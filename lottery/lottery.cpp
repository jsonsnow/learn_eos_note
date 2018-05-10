#include <eosiolib/eosio.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/contract.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/currency.hpp>
#include <stdlib.h>
#include <time.h>
#include <eosiolib/crypto.h>
#include <utility>
#include <iostream>

using eosio::indexed_by;
using eosio::const_mem_fun;
using std::string;
using eosio::currency;
using eosio::asset;
class lottery:public eosio::contract {

public:
	using contract::contract;
	lottery(account_name self):eosio::contract(self),
	games(_self,_self),
	players(_self,_self),
	accounts(_self,_self){}
	
	/** 玩家加入游戏
	* id 表示加入那句游戏
	* @abi action
	*/
	void join(account_name name,uint64_t number,uint64_t id) {
		require_auth(name);
		auto itr = games.find(id);
		eosio_assert(itr->current_index < 100 && itr->current_index >= 0,"已经达到人数最大限度");
		eosio_assert(itr != games.end(),"该局游戏不存在");
		eosio_assert(itr->current_index < 100,"已经达到人数最大限度");
		auto player_game_index = players.get_index<N(bygid)>();
		auto game_itr = player_game_index.find(id);

		while(game_itr != player_game_index.end() && game_itr->g_id == id) {
			eosio_assert(game_itr->player_name != name,"已经加入游戏");
			eosio::print("遍历出的玩家：",eosio::name{game_itr->player_name} ,"玩家 id：",game_itr->p_id,"\n");
			++game_itr;
		}
		games.modify(itr,_self,[&](auto &g){
			g.current_index = g.current_index + 1;
		});
		players.emplace(_self,[&](auto &p){
			p.g_id = id;
			p.number = number;
			p.player_name = name;
			p.p_id = players.available_primary_key();
		});
	}
	/**支付失败的情况下从改句游戏中移除
	* @abi action
	*/
	void removeplayer(uint64_t g_id,account_name name) {
		auto itr = games.find(g_id);
		eosio_assert(itr != games.end(),"该局游戏不存在");

		auto game_index = players.get_index<N(bygid)>();
		auto game_itr = game_index.find(g_id);
		while (game_itr != game_index.end() && game_itr->g_id == g_id) {
			auto player = players.find(game_itr->p_id);
			if(player->player_name == name) {
				eosio::print("删除玩家： ",eosio::name{name});
				players.erase(player);
				games.modify(itr,_self,[&](auto &g){
					g.current_index = g.current_index - 1;
				});
				break;
			}
			eosio::print("遍历出的玩家：",eosio::name{player->player_name} ,"玩家 id：",game_itr->p_id);
			++game_itr;
		}
	}
	/** 开始游戏,游戏id
	** @abi action
	*/
	void start(uint64_t g_id) {
		auto itr = games.find(g_id);
		eosio_assert(itr != games.end(),"游戏不存在");
		eosio_assert(itr->current_index == 100,"游戏人数不对，无法开始");
		game_rule(g_id);
	}

	/** 开一局游戏,指定本局游戏筹码数量
	* @abi action
	*/

	void open(uint64_t pay) {
		games.emplace(_self,[&](auto &g){
			g.g_id = games.available_primary_key();
			g.current_index = 0;
			g.pay = pay;
		});
	}

	///@abi test rand function
	void test() {
		eosio::print("产生的随机数：", rand_number());
	}

	///@abi action
	void withDraw(const account_name to,const asset &quantity) {
		require_auth(to);

	}

	///@abi action
	// void deposit(const account_name from,const asset & quantity) {
	// 	require_auth(from);
	// 	eosio_assert(quantity.is_valid(),"invalid quantity");
	// 	eosio_assert(quantity.amount > 0,"must deposit positive quantity");

	// 	auto itr = accounts.find(from);
	// 	if(itr == accounts.end()) {
	// 		itr = accounts.emplace(_self,[&](auto &acnt){
	// 			acnt.owner = from;
	// 		});
	// 	}
	// 	action(
	// 		permission_level{from,N(active)}),
	// 		N(eosio.token),N(transfer),
	// 		std::make_tuple(from,_self,quantity,std::string(""))
	// 	).send();
	
	// 	accounts.modify(itr,0,[&](auto & acnt){
	// 		acnt.eos_balance += quantity;
	// 	});
	// }
	private:

		///@abi table game i64
		struct game {

			uint64_t g_id;
			uint8_t current_index;
			uint64_t pay;
			account_name win;
			auto primary_key() const {return g_id;}
			EOSLIB_SERIALIZE(game,(g_id)(current_index)(pay)(win));
		};
		typedef eosio::multi_index<N(game),game> game_index;

		///@abi table player i64
		struct player {

			uint64_t p_id;
			account_name player_name;
			uint64_t g_id;
			uint64_t number;

			auto primary_key() const {return p_id;}
			uint64_t game_id() const {return g_id;}

			EOSLIB_SERIALIZE(player,(p_id)(player_name)(g_id)(number));
		};

		///@abi table account i64
		struct account {
			account(account_name o = account_name()):owner(0){}
			account_name owner;
			asset eos_balance;//need fix ,

			uint64_t primary_key() const {return owner;}

			EOSLIB_SERIALIZE(account,(owner)(eos_balance));
		};
		/// 玩家的二级索引，通过g_id检索玩家
		typedef eosio::multi_index<N(account),account> account_index;
	
		typedef eosio::multi_index<N(player),player,indexed_by<N(bygid),const_mem_fun<player,uint64_t,&player::game_id>>> palyer_table_type;
		
		void game_rule(uint64_t g_id) {
			auto game_index = players.get_index<N(bygid)>();
			auto game_itr = game_index.find(g_id);
			while(game_itr != game_index.end() && game_itr->g_id == g_id) {
				auto player = players.find(game_itr->p_id);
				eosio::print("本局游戏ID：", g_id,"玩家名: ",eosio::name{player->player_name},"该玩家竞猜数：",player->number);
				++game_itr;
			}
		}

		///trasform my eos aseet to my asset
		void trasform_eos_asset_to_my(const asset & quantity) {

		}
		void checkout_amount(account_name name,uint64_t pay) {

		} 
		uint32_t rand_number() {
			return rand_number_a_to_b(1,48);
		}

		uint32_t rand_number_a_to_b(uint32_t a, uint32_t b) {
			uint32_t number = rand() % (b - a + 1) + a;
			return number;
		}
		game_index games;
		palyer_table_type players;
		account_index accounts;


};
EOSIO_ABI(lottery,(join)(removeplayer)(start)(open)(test))