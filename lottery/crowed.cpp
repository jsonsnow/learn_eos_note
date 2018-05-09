#include <eosiolib/eosio.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/contract.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/currency.hpp>
#include <stdlib.h>
#include <time.h>
#include <eosiolib/crypto.h>
#include <utility>
#include <eosiolib/action.hpp>

using eosio::indexed_by;
using eosio::const_mem_fun;
using std::string;
using eosio::currency;

class crowed:public eosio::contract {
public:
	const uint64_t MULTIPLE_SCALE = 4000;
	const uint64_t DEPOSIT_SCALE = 3500;
	using contract::contract;
	crowed(account_name self):eosio::contract(self),
	croweds(_self,_self),
	deposits(_self,_self),
	withdraws(_self,_self) {}

	///@abi action
	void crowed(account_name name, const asset & quantity) {
		require_auth(name);
		auto sy_n = S(4,"EOS");
		eosio_assert(asset.symbol.value = sy_n,"只支持EOS的众筹");
		eosio_assert(asset.amount > 0,"输入金额不能小于0");
		asset re_asset = asset.amount/1;

		auto my_sym = S(4,"TJC");
		asset my_asset = asset(re_asset.amount * MULTIPLE_SCALE,my_sym);


	}

	/// @abi action 也需要服务器来完成，客户端上传密匙到服务器，
	void deposit(account_name name,asset quantity) {
		require_auth(name);

	}

	/// @abi action 提现，这个需要服务器来签名，客户端请求服务器接口，并且需要上传客户的密匙
	void withdraw(account_name name,asset quantity) {
		require_auth(name);
		eosio_assert(quantity.is_valid(),"invalid quantity");
		eosio_assert(quantity.amount > 0,"must withdraw positive quantity");

	}

	///@abi 查询充值记录
	void querydeposit(account_name name) {
		require_auth(name);
	}

	///@abi 查询体现记录
	void querywithdraw(account_name name) {
		require_auth(name);
		eosio_assert(quantity.is_valid(),"invalid quantity");
		eosio_assert(quantity.amount > 0,"must withdraw positive quantity");

	}

	///@abi 开启提现
	void openwithdraw() {
		require_auth(_self);
	}

private:
	///@abi table i64
	struct crowedrecord {
		uint64_t c_id;
		account_name name;
		asset c_asset;
		asset t_asset;//获得的eos
		uint64_t time;

		auto primary_key() const {return c_id;}
		account_name by_account_name() {return name;}

		EOSLIB_SERIALIZE(crowedrecord,(c_id)(name)(c_asset)(time));
	};

	typedef eosio::multi_index<N(crowedrecord),crowedrecord,indexed_by<N(byname),const_mem_fun<crowedrecord,account_name,&crowedrecord::name>>> crowed_index ;
	
	///@abi table i64
	struct depositrecord {

		uint64_t d_id;
		account_name name;
		asset f_asset;//消耗的eos
		asset d_asset;//获得的tjc
		uint64_t time;

		auto primary_key() const {return d_id;}
		account_name by_account_name() {return name;}
		EOSLIB_SERIALIZE(depositrecord,(d_id)(name)(d_asset)(time));
	};

	typedef eosio::multi_index<N(depositrecord),depositrecord,indexed_by<N(byname),const_mem_fun<depositrecord,account_name,&depositrecord::by_account_name>>> deposit_index;

	struct withdrawrecord {

		uint64_t w_id;
		account_name name;
		asset w_asset;//销毁的tjc
		asset t_asset;//获得eos;
		uint64_t time;

		auto primary_key() const {return w_id;}
		account_name by_account_name() {return name;}
		EOSLIB_SERIALIZE(depositrecord,(w_id)(name)(w_asset)(time));
	};
	typedef eosio::multi_index<N(withdrawrecord),withdrawrecord,indexed_by<N(byname),const_mem_fun<withdrawrecord,account_name,&withdrawrecord::by_account_name>>> withdraw_index;

	crowed_index croweds;
	deposit_index deposits;
	withdraw_index withdraws;


};