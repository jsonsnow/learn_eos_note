#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
using namespace eosio;
class hello:public eosio::contract
{
public:
	using contract::contract;
	/// @aib action
	void hi(account_name user) {
		print("hello, ",name{user});
	}
	/* data */
};
EOSIO_ABI(hello,(hi))