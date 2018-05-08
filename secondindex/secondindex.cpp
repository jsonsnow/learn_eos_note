#include <eosiolib/eosio.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/contract.hpp>
#include <eosiolib/currency.hpp>

using eosio::indexed_by;
using eosio::const_mem_fun;
using std::string;
class secondindex:public eosio::contract {
public:

	secondindex(account_name self):eosio::contract(self) {}
	///abi action
	void trave(account_name name) {

		service_table_type service_table(_self,_self);
		auto customer_index = service_table.get_index<N(bycustomer)>();
		for(const auto & item:service_table) {
			eosio::print("客户名： ",eosio::name{item.customer},"里程： ",item.odomerter,"客户ID：",item.pkey,"\n");
		}
		eosio::print("\n");
		auto cus_itr = customer_index.find(N(chen));

		for(const auto & item:customer_index) {
			eosio::print("客户名： ",eosio::name{item.customer},"里程： ",item.odomerter,"客户ID：",item.pkey,"\n");
		}
		eosio::print("\n");
		uint64_t index = 0;
		while(cus_itr != customer_index.end() && cus_itr->customer == N(chen)) {

			eosio::print("客户名： ",eosio::name{cus_itr->customer},"里程： ",cus_itr->odomerter,"客户ID：",cus_itr->pkey,"\n");
			++cus_itr;
			index ++;
			if (index > 10)
			{
				eosio::print("检索失败啊啊啊啊啊啊啊啊啊啊啊！");
				break;
			}

		}
	}

	///@abi action 
	void initialdata() {
		service_table_type service_table(_self,_self);
		service_table.emplace(_self,[&](auto& s_rec){
			s_rec.pkey = service_table.available_primary_key();
			s_rec.customer = N(xie);
			s_rec.odomerter = 10;
		});
		
		service_table.emplace(_self,[&](auto & s_rec){
			s_rec.pkey = service_table.available_primary_key();
			s_rec.customer = N(chen);
			s_rec.odomerter = 10;
		});

		service_table.emplace(_self,[&](auto& s_rec){
			s_rec.pkey = service_table.available_primary_key();
			s_rec.customer = N(user);
			s_rec.odomerter = 10;
		});

		service_table.emplace(_self,[&](auto& s_rec){
			s_rec.pkey = service_table.available_primary_key();
			s_rec.customer = N(chen);
			s_rec.odomerter = 5;
		});

		service_table.emplace(_self,[&](auto& s_rec){
			s_rec.pkey = service_table.available_primary_key();
			s_rec.customer = N(chen);
			s_rec.odomerter = 15;
		});

		service_table.emplace(_self,[&](auto& s_rec){
			s_rec.pkey = service_table.available_primary_key();
			s_rec.customer = N(tester);
			s_rec.odomerter = 10;
		});

		service_table.emplace(_self,[&](auto& s_rec){
			s_rec.pkey = service_table.available_primary_key();
			s_rec.customer = N(lottery);
			s_rec.odomerter = 10;
		});

		service_table.emplace(_self,[&](auto& s_rec){
			s_rec.pkey = service_table.available_primary_key();
			s_rec.customer = N(eosio);
			s_rec.odomerter = 10;
		});

		service_table.emplace(_self,[&](auto& s_rec){
			s_rec.pkey = service_table.available_primary_key();
			s_rec.customer = N(chen);
			s_rec.odomerter = 35;
		});
	}
private:

	/// @abi table service_rec i64
	struct service {
		uint64_t pkey;
		account_name customer;
		uint32_t service_date;
		uint32_t odomerter;

		auto primary_key() const {return pkey;}
		account_name get_customer() const {return customer;};

		EOSLIB_SERIALIZE(service,(pkey)(customer)(service_date)(odomerter));
	};

	using service_table_type = eosio::multi_index<N(service),service,indexed_by<N(bycustomer),const_mem_fun<service,account_name,&service::get_customer>>>;

};
EOSIO_ABI(secondindex,(trave)(initialdata))