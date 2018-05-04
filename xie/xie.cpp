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
		girl_xie(_self,_self){}

		///@abi action
		void goodnight(const account_name from, const string msg) {
			require_auth(from);
			night_index nights(_self,from);
			nights.emplace(from,[&](auto & g){
				g.from = from;
				g.content = msg;
				g.ID = nights.available_primary_key();
			});
			checkAcceptCount(from);
		}

		///@abi action
		void goodmorning(const account_name from, const string msg) {
			require_auth(from);
			morning_index mornings(_self,from);
			mornings.emplace(from,[&](auto & g){
				g.from = from;
				g.content = msg;
				g.ID = mornings.available_primary_key();
			});
			checkAcceptCount(from);
		}

		///@abi action
		void liketo(const account_name name) {
			checkAccount(name);
			auto itr = girl_xie.find(_self);
			if(itr == girl_xie.end()) {
				girl_xie.emplace(_self,[&](auto &xie){
					xie.status = Status::like;
					xie.to = name;
					xie.name = _self;
					eosio::print("add",eosio::name{name},eosio::name{_self});
				});
			} else {
				eosio_assert(itr->status != Status::love || itr->status != Status::marry,"不能反悔");
				girl_xie.modify(itr,_self,[&](auto & xie){
					xie.status = Status::like;
					xie.to = name;
					xie.name = _self;
					eosio::print("modify",eosio::name{name},eosio::name{_self});
				});
			}
		}

		/// @abi action
		void loveto(const account_name name) {
			checkAccount(name);
			eosio::print("go one");
			auto itr = girl_xie.find(_self);
			eosio::print("go two");
			if(itr == girl_xie.end()) {
				girl_xie.emplace(_self,[&](auto & xie){
					xie.status = Status::love;
					xie.to = name;
					xie.name = _self;
					eosio::print("add",eosio::name{name},eosio::name{_self});
				});
			} else {
				eosio_assert(itr->status != Status::marry,"不能反悔");
				girl_xie.modify(itr,_self,[&](auto & xie){
					xie.status = Status::love;
					xie.to = name;
					xie.name = _self;
					eosio::print("modify",eosio::name{name},eosio::name{_self});
				});
			}
		}
		/// @abi action
		void marryto(const account_name name) {
			checkAccount(name);
			eosio::print("go one");
			auto itr = girl_xie.find(_self);
			eosio::print("go two");
			if (itr == girl_xie.end()) {
				girl_xie.emplace(_self,[&](auto & xie){
					xie.status = Status::marry;
					xie.to = name;
					xie.name = _self;
					eosio::print("add",eosio::name{name},eosio::name{_self});
				});
			} else {
				girl_xie.modify(itr,_self,[&](auto & xie){
					xie.status = Status::marry;
					xie.to = name;
					xie.name = _self;
					eosio::print("modify",eosio::name{name},eosio::name{_self});
				});
			}
		}

		/// @abi action
		void remove() {
			auto itr = girl_xie.find(_self);
			girl_xie.erase(itr);
		}

	private:
		enum Status {normal,like,love,marry};

		/// @abi table night i64
		struct night {
			uint64_t ID;
			account_name from;
			std::string content;
			auto primary_key() const {return ID;}
			EOSLIB_SERIALIZE(night,(ID)(from)(content));
		};
		typedef eosio::multi_index<N(night),night> night_index;

		/// @abi table morning i64
		struct morning {
			uint64_t ID;
			account_name from;
			std::string content;
			auto primary_key() const {return ID;}
			EOSLIB_SERIALIZE(morning,(ID)(from)(content))
		};
		typedef eosio::multi_index<N(morning),morning> morning_index;

		/// @abi table girl i64
		struct girl {
			account_name name;
			account_name to;
			uint8_t status;
			uint64_t primary_key() const { return name;}
			EOSLIB_SERIALIZE(girl, (name)(to)(status));
		};
		typedef eosio::multi_index<N(girl),girl> girl_index;

		girl_index girl_xie;

		void checkAccount(const account_name name) {
			eosio_assert(N(chen) == name,"account_name must be chen");
		}
		void checkAcceptCount(account_name name) {
		 	night_index nights(_self,name);
		 	morning_index mornings(_self,name);
		 	uint64_t night_id = nights.available_primary_key() + 1;
		 	uint64_t morning_id = mornings.available_primary_key() + 1;
		 	eosio::print("早安问候: ",morning_id, "晚安问候: ",night_id);
		 	if(night_id >= 1095 && morning_id > 760) {
		 		marryto(name);
		 		return;
		 	}
		 	if(night_id >= 730 && morning_id > 395) {
		 		loveto(name);
		 		return;
		 	}
		 	if(night_id >= 365 && morning_id > 30) {
		 		liketo(name);
		 		return;
		 	}
		}
};

EOSIO_ABI(xie, (goodnight)(goodmorning)(liketo)(loveto)(marryto))