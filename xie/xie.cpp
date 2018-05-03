#include <eosiolib/eosio.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/contract.hpp>

using eosio::indexed_by;
using eosio::const_mem_fun;
using std::string;

class xie:public eosio::contract {

	public:
		using contract::contract;
		xie(account_name self):
		eosio::contract(self),
		mornings(_self,_self),
		nights(_self,_self),
		xie_girl(_self,_self){}

		///@abi action
		void goodnight(const account_name from, const string msg) {
			require_auth(from);
			checkToAccount(from);
			eosio::print("pass check");
			nights.emplace(from,[&](auto & g){
				g.from = from;
				g.to = _self;
				g.content = msg;
			});
			checkAcceptCount();
		}

		///@abi action
		void goodmorning(const account_name from, const string msg) {
			require_auth(from);
			checkToAccount(from);
			eosio::print("pass check");
			nights.emplace(from,[&](auto & g){
				g.from = from;
				g.to = _self;
				g.content = msg;
			});
			checkAcceptCount();
		}

		///@abi action
		void liketo(const account_name name) {
			checkToAccount(name);
			eosio::print("go one");
			auto itr = xie_girl.find(_self);
			eosio::print("go two");
			if(itr == xie_girl.end()) {
				xie_girl.emplace(name,[&](auto &xie){
					xie.status = Status::like;
					xie.to = name;
				});
			} else {
				eosio_assert(itr->status != Status::love || itr->status != Status::marry,"不能反悔");
				xie_girl.modify(itr,itr->to,[&](auto & xie){
					xie.status = Status::like;
					xie.to = name;
				});
			}
		}

		/// @abi action
		void loveto(const account_name name) {
			checkToAccount(name);
			eosio::print("go one");
			auto itr = xie_girl.find(_self);
			eosio::print("go two");
			if(itr == xie_girl.end()) {
				xie_girl.emplace(name,[&](auto & xie){
					xie.status = Status::love;
					xie.to = name;
				});
			} else {
				eosio_assert(itr->status != Status::marry,"不能反悔");
				xie_girl.modify(itr,itr->to,[&](auto & xie){
					xie.status = Status::love;
					xie.to = name;
				});
			}
		}
		/// @abi action
		void marryto(const account_name to) {
			checkToAccount(to);
			eosio::print("go one");
			auto itr = xie_girl.find(_self);
			eosio::print("go two");
			if (itr == xie_girl.end()) {
				xie_girl.emplace(to,[&](auto & xie){
					xie.status = marry;
					xie.to = to;
				});
			} else {
				xie_girl.modify(itr,itr->to,[&](auto & xie){
					xie.status = Status::marry;
					xie.to = to;
				});
			}
		}

	private:
		enum Status {normal,like,love,marry};

		///@abi table night i64
		struct night {
			uint64_t ID;
			account_name from;
			account_name to;
			std::string content;
			uint64_t primary_key() const {return ID;}
			EOSLIB_SERIALIZE(night,(ID)(from)(to)(content));
		};
		typedef eosio::multi_index<N(night),night> night_index;

		///@abi table morning i64
		struct morning {
			uint64_t ID;
			account_name from;
			account_name to;
			std::string content;
			uint64_t primary_key() const {return ID;}
			EOSLIB_SERIALIZE(morning,(ID)(from)(to)(content))
		};
		typedef eosio::multi_index<N(morning),morning> morning_index;

		///@abi table xiegirl i64
		struct xiegirl {
			uint64_t ID;
			uint8_t status;
			account_name to;
			uint8_t primary_key() const {return ID;}
			EOSLIB_SERIALIZE(xiegirl,(ID)(status)(to));
		};
		typedef eosio::multi_index<N(xiegirl),xiegirl> xie_index;

		morning_index mornings;
		night_index nights;
		xie_index xie_girl;

		void checkToAccount(const account_name to) {
			eosio_assert(to == N(chen),"account must be chen");
		}

		void checkAcceptCount() {
		 	auto itr_night = nights.find(_self);
		 	auto itr_morning = mornings.find(_self);
		 	if(itr_night->ID >= 365 && itr_morning->ID > 30) {
		 		liketo(account_name("chen"));
		 	}
		 	if(itr_night->ID >= 730 && itr_morning->ID > 395) {
		 		loveto(account_name("chen"));
		 	}
		 	if(itr_night->ID >= 1095 && itr_morning->ID > 760) {
		 		marryto(account_name("chen"));
		 	}
		}
};

EOSIO_ABI(xie, (goodnight)(goodmorning)(liketo)(loveto)(marryto))