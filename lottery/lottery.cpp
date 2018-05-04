#include <eosiolib/eosio.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/contract.hpp>

using eosio::indexed_by;
using eosio::const_mem_fun;
using std::string;

class lottery:public eosio::contract
{
public:
	using contract::contract;
	/// @aib action
	void hi(account_name user) {
		print("hello, ",name{user});
	}
	/* data */
	/** 玩家加入游戏
	* id 表示加入那句游戏
	* @abi action
	*/
	void join(account_name name,uint64_t number,uint64_t id) {
		require_auth(name);
		auto itr = games.find(id);
		
	}

	/** 开始游戏
	** @abi action
	*/
	void start() {

	}
	private:
		struct game {

			uint64_t ID;
			uint8_t current_index;//当前玩家数量
			account_name players[100];
			uint64_t numbers[100];

			auto primary_key() const {return ID;}

			EOSIOLIB_SERIALIZE(game,(ID)(current_index)(players)(numbers))
		};
		typedef eosio::multi_index<N(game),game> game_index;

		game_index games;

};
EOSIO_ABI(lottery,(hi))