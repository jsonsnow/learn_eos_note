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
	const uint64_t MULTIPLE = 1000
	using contract::contract;
	crowed(account_name self):eosio::contract(self){}

	///@abi action
	void crowed(const asset & quantity) {
		auto sy_n = S(4,"EOS");
		eosio_assert(asset.symbol.value = sy_n,"只支持EOS的众筹");
		eosio_assert(asset.amount > 0,"输入金额不能小于0");
		asset re_asset = asset.amount/1;

		auto my_sym = S(4,"TJC");
		asset my_asset = asset(re_asset.amount * MULTIPLE,my_sym);


	}

private:
	struct crowed {

	};

};