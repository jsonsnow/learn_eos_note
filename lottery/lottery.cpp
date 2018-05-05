#include <eosiolib/eosio.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/contract.hpp>
#include <eosiolib/currency.hpp>

using eosio::indexed_by;
using eosio::const_mem_fun;
using std::string;

class lottery:public eosio::contract
{
public:
	using contract::contract;
	lottery(account_name self):eosio::contract(self),
	games(_self,_self){}

	/** 玩家加入游戏
	* id 表示加入那句游戏
	* @abi action
	*/
	void join(account_name name,uint64_t number,uint64_t id) {
		require_auth(name);
		auto itr = games.find(id);
		//eosio::symbol_name s_name = symbol_name(EOS);
		//eosio::asset sym = eosio::currency::get_balance(name,s_name);
		//eosio_assert(sym.amount < itr->pay,"用户余额不足");
		eosio_assert(itr->current_index >= 100,"已经达到人数最大限度");
		palyer_table_type players(_self,_self);

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

	/** 开始游戏,游戏id
	** @abi action
	*/
	void start(uint64_t g_id) {
		auto itr = games.find(g_id);
		eosio_assert(itr != games.end(),"游戏不存在");
		eosio_assert(itr->current_index != 100,"游戏人数不对，无法开始");
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
		/// 玩家的二级索引，通过g_id检索玩家
		struct bygid {
			uint64_t p_id;
			uint64_t g_id;
		};
		typedef eosio::multi_index<N(player),player,indexed_by<N(bygid),const_mem_fun<player,uint64_t,&player::game_id>>> palyer_table_type;
		

		void game_rule(uint64_t g_id) {
			palyer_table_type players(_self,_self);
			//auto itr = games.find(g_id);
			auto game_index = players.template get_index<N(bygid)>();
			auto game_itr = game_index.find(g_id);
			while(game_itr != players.end() && game_itr->g_id == g_id) {
				auto player = players.find(game_itr->p_id);
				eosio::print("本局游戏ID：", g_id,"玩家名: ",N(player->player_name),"该玩家竞猜数：",player->number);
				game_itr++;
			}

		}
		game_index games;

};
EOSIO_ABI(lottery,(join)(start)(open))