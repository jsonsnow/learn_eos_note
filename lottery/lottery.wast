(module
 (type $FUNCSIG$vijjj (func (param i32 i64 i64 i64)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 5 5 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN7lottery12removeplayerEyy $_ZN7lottery4joinEyyy $_ZN7lottery4openEy $_ZN7lottery5startEy)
 (memory $0 1)
 (data (i32.const 4) "\c0e\00\00")
<<<<<<< HEAD
 (data (i32.const 16) "eosio.token\00")
 (data (i32.const 32) "cannot create objects in table of another contract\00")
 (data (i32.const 96) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 160) "write\00")
 (data (i32.const 176) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 240) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 288) "error reading iterator\00")
 (data (i32.const 320) "read\00")
 (data (i32.const 336) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 400) "\e6\b8\b8\e6\88\8f\e4\b8\8d\e5\ad\98\e5\9c\a8\00")
 (data (i32.const 416) "\e6\b8\b8\e6\88\8f\e4\ba\ba\e6\95\b0\e4\b8\8d\e5\af\b9\ef\bc\8c\e6\97\a0\e6\b3\95\e5\bc\80\e5\a7\8b\00")
 (data (i32.const 464) "\e6\9c\ac\e5\b1\80\e6\b8\b8\e6\88\8fID\ef\bc\9a\00")
 (data (i32.const 496) "\e7\8e\a9\e5\ae\b6\e5\90\8d: \00")
 (data (i32.const 512) "\e8\af\a5\e7\8e\a9\e5\ae\b6\e7\ab\9e\e7\8c\9c\e6\95\b0\ef\bc\9a\00")
 (data (i32.const 544) "cannot increment end iterator\00")
 (data (i32.const 576) "\e8\af\a5\e5\b1\80\e6\b8\b8\e6\88\8f\e4\b8\8d\e5\ad\98\e5\9c\a8\00")
 (data (i32.const 608) "\e5\88\a0\e9\99\a4\e7\8e\a9\e5\ae\b6\ef\bc\9a \00")
 (data (i32.const 640) "cannot pass end iterator to erase\00")
 (data (i32.const 688) "object passed to erase is not in multi_index\00")
 (data (i32.const 736) "cannot erase objects in table of another contract\00")
 (data (i32.const 800) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 864) "\e5\b7\b2\e7\bb\8f\e8\be\be\e5\88\b0\e4\ba\ba\e6\95\b0\e6\9c\80\e5\a4\a7\e9\99\90\e5\ba\a6\00")
 (data (i32.const 896) "\e8\af\a5\e5\b1\80\e7\8e\a9\e5\ae\b6: \00")
 (data (i32.const 912) "\e5\b7\b2\e7\bb\8f\e5\8a\a0\e5\85\a5\e8\af\a5\e6\b8\b8\e6\88\8f\00")
 (data (i32.const 944) "cannot pass end iterator to modify\00")
 (data (i32.const 992) "object passed to modify is not in multi_index\00")
 (data (i32.const 1040) "cannot modify objects in table of another contract\00")
 (data (i32.const 1104) "updater cannot change primary key when modifying an object\00")
=======
 (data (i32.const 16) "cannot create objects in table of another contract\00")
 (data (i32.const 80) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 144) "write\00")
 (data (i32.const 160) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 224) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 272) "error reading iterator\00")
 (data (i32.const 304) "read\00")
 (data (i32.const 320) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 384) "\e6\b8\b8\e6\88\8f\e4\b8\8d\e5\ad\98\e5\9c\a8\00")
 (data (i32.const 400) "\e6\b8\b8\e6\88\8f\e4\ba\ba\e6\95\b0\e4\b8\8d\e5\af\b9\ef\bc\8c\e6\97\a0\e6\b3\95\e5\bc\80\e5\a7\8b\00")
 (data (i32.const 448) "\e6\9c\ac\e5\b1\80\e6\b8\b8\e6\88\8fID\ef\bc\9a\00")
 (data (i32.const 480) "\e7\8e\a9\e5\ae\b6\e5\90\8d: \00")
 (data (i32.const 496) "\e8\af\a5\e7\8e\a9\e5\ae\b6\e7\ab\9e\e7\8c\9c\e6\95\b0\ef\bc\9a\00")
 (data (i32.const 528) "\e9\81\8d\e5\8e\86\e5\87\ba\e7\9a\84\e7\8e\a9\e5\ae\b6\ef\bc\9a\00")
 (data (i32.const 560) "\e7\8e\a9\e5\ae\b6 id\ef\bc\9a\00")
 (data (i32.const 576) "cannot increment end iterator\00")
 (data (i32.const 608) "\e8\af\a5\e5\b1\80\e6\b8\b8\e6\88\8f\e4\b8\8d\e5\ad\98\e5\9c\a8\00")
 (data (i32.const 640) "cannot pass end iterator to erase\00")
 (data (i32.const 688) "cannot pass end iterator to modify\00")
 (data (i32.const 736) "object passed to modify is not in multi_index\00")
 (data (i32.const 784) "cannot modify objects in table of another contract\00")
 (data (i32.const 848) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 912) "object passed to erase is not in multi_index\00")
 (data (i32.const 960) "cannot erase objects in table of another contract\00")
 (data (i32.const 1024) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1088) "\e5\b7\b2\e7\bb\8f\e8\be\be\e5\88\b0\e4\ba\ba\e6\95\b0\e6\9c\80\e5\a4\a7\e9\99\90\e5\ba\a6\00")
 (data (i32.const 1120) "\e5\b7\b2\e7\bb\8f\e5\8a\a0\e5\85\a5\e6\b8\b8\e6\88\8f\00")
 (data (i32.const 1152) "\n\00")
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
 (data (i32.const 9568) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "memcmp" (func $memcmp))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
<<<<<<< HEAD
     (i32.const 128)
=======
     (i32.const 160)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (get_local $1)
      (get_local $0)
     )
    )
    (i64.store
     (i32.add
<<<<<<< HEAD
      (get_local $9)
=======
      (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      (i32.const 88)
     )
     (get_local $1)
    )
    (i64.store
     (i32.add
<<<<<<< HEAD
      (get_local $9)
=======
      (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      (i32.const 96)
     )
     (i64.const -1)
    )
    (set_local $0
     (i64.const 0)
    )
    (i64.store
     (i32.add
<<<<<<< HEAD
      (get_local $9)
=======
      (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      (i32.const 104)
     )
     (i64.const 0)
    )
    (i32.store
     (i32.add
<<<<<<< HEAD
      (get_local $9)
=======
      (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      (i32.const 112)
     )
     (i32.const 0)
    )
    (i64.store offset=80
<<<<<<< HEAD
     (get_local $9)
     (get_local $1)
    )
    (i64.store offset=72
     (get_local $9)
     (get_local $1)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 16)
    )
    (set_local $8
     (i64.const 0)
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i64.gt_u
            (get_local $0)
            (i64.const 10)
           )
          )
          (br_if $label$6
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$5)
         )
         (set_local $1
          (i64.const 0)
         )
         (br_if $label$4
          (i64.eq
           (get_local $0)
           (i64.const 11)
          )
         )
         (br $label$3)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $1
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $1
       (i64.shl
        (i64.and
         (get_local $1)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (set_local $8
      (i64.or
       (get_local $1)
       (get_local $8)
      )
     )
     (br_if $label$2
      (i64.ne
       (tee_local $0
        (i64.add
         (get_local $0)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (i64.store offset=120
     (get_local $9)
     (get_local $8)
    )
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
=======
     (get_local $7)
     (get_local $1)
    )
    (i64.store offset=72
     (get_local $7)
     (get_local $1)
    )
    (i64.store offset=120
     (get_local $7)
     (get_local $1)
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 128)
     )
     (get_local $1)
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 136)
     )
     (i64.const -1)
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 144)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 148)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 152)
     )
     (i32.const 0)
    )
    (i32.store8
     (i32.add
      (get_local $7)
      (i32.const 156)
     )
     (i32.const 0)
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
         (i64.gt_s
          (get_local $2)
          (i64.const -4157529991795441665)
         )
        )
<<<<<<< HEAD
        (br_if $label$10
=======
        (br_if $label$4
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
         (i64.eq
          (get_local $2)
          (i64.const -6533262907872903168)
         )
        )
        (br_if $label$0
         (i64.ne
          (get_local $2)
          (i64.const -4997502815984708240)
         )
        )
        (i32.store offset=60
<<<<<<< HEAD
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=56
         (get_local $9)
         (i32.const 1)
        )
        (i64.store offset=16 align=4
         (get_local $9)
         (i64.load offset=56
          (get_local $9)
=======
         (get_local $7)
         (i32.const 0)
        )
        (i32.store offset=56
         (get_local $7)
         (i32.const 1)
        )
        (i64.store offset=16 align=4
         (get_local $7)
         (i64.load offset=56
          (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI7lotteryS1_JyyEEEbPT_MT0_FvDpT1_E
          (i32.add
<<<<<<< HEAD
           (get_local $9)
           (i32.const 72)
          )
          (i32.add
           (get_local $9)
=======
           (get_local $7)
           (i32.const 72)
          )
          (i32.add
           (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
           (i32.const 16)
          )
         )
        )
<<<<<<< HEAD
        (br $label$8)
=======
        (br $label$2)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       )
       (br_if $label$9
        (i64.eq
         (get_local $2)
         (i64.const -4157529991795441664)
        )
       )
       (br_if $label$0
        (i64.ne
         (get_local $2)
         (i64.const 9015414805623734272)
        )
       )
       (i32.store offset=68
<<<<<<< HEAD
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=64
        (get_local $9)
        (i32.const 2)
       )
       (i64.store offset=8 align=4
        (get_local $9)
        (i64.load offset=64
         (get_local $9)
=======
        (get_local $7)
        (i32.const 0)
       )
       (i32.store offset=64
        (get_local $7)
        (i32.const 2)
       )
       (i64.store offset=8 align=4
        (get_local $7)
        (i64.load offset=64
         (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI7lotteryS1_JyyyEEEbPT_MT0_FvDpT1_E
         (i32.add
<<<<<<< HEAD
          (get_local $9)
          (i32.const 72)
         )
         (i32.add
          (get_local $9)
=======
          (get_local $7)
          (i32.const 72)
         )
         (i32.add
          (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
          (i32.const 8)
         )
        )
       )
       (br $label$8)
      )
      (i32.store offset=44
<<<<<<< HEAD
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=40
       (get_local $9)
       (i32.const 3)
      )
      (i64.store offset=32 align=4
       (get_local $9)
       (i64.load offset=40
        (get_local $9)
=======
       (get_local $7)
       (i32.const 0)
      )
      (i32.store offset=40
       (get_local $7)
       (i32.const 3)
      )
      (i64.store offset=32 align=4
       (get_local $7)
       (i64.load offset=40
        (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI7lotteryS1_JyEEEbPT_MT0_FvDpT1_E
        (i32.add
<<<<<<< HEAD
         (get_local $9)
         (i32.const 72)
        )
        (i32.add
         (get_local $9)
=======
         (get_local $7)
         (i32.const 72)
        )
        (i32.add
         (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
         (i32.const 32)
        )
       )
      )
      (br $label$8)
     )
     (i32.store offset=52
<<<<<<< HEAD
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=48
      (get_local $9)
      (i32.const 4)
     )
     (i64.store offset=24 align=4
      (get_local $9)
      (i64.load offset=48
       (get_local $9)
=======
      (get_local $7)
      (i32.const 0)
     )
     (i32.store offset=48
      (get_local $7)
      (i32.const 4)
     )
     (i64.store offset=24 align=4
      (get_local $7)
      (i64.load offset=48
       (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI7lotteryS1_JyEEEbPT_MT0_FvDpT1_E
       (i32.add
<<<<<<< HEAD
        (get_local $9)
        (i32.const 72)
       )
       (i32.add
        (get_local $9)
        (i32.const 24)
=======
        (get_local $7)
        (i32.const 72)
       )
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 144)
         )
        )
       )
      )
     )
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.eq
         (tee_local $6
          (i32.load
           (tee_local $5
            (i32.add
             (get_local $7)
             (i32.const 148)
            )
           )
          )
         )
         (get_local $3)
        )
       )
       (loop $label$9
        (set_local $4
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $6)
         (i32.const 0)
        )
        (block $label$10
         (br_if $label$10
          (i32.eqz
           (get_local $4)
          )
         )
         (call $_ZdlPv
          (get_local $4)
         )
        )
        (br_if $label$9
         (i32.ne
          (get_local $3)
          (get_local $6)
         )
        )
       )
       (set_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 144)
         )
        )
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       )
       (br $label$7)
      )
      (set_local $6
       (get_local $3)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $3)
     )
     (call $_ZdlPv
      (get_local $6)
     )
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $4
       (i32.load
        (i32.add
<<<<<<< HEAD
         (get_local $9)
=======
         (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
         (i32.const 104)
        )
       )
      )
     )
    )
<<<<<<< HEAD
    (block $label$12
     (block $label$13
      (br_if $label$13
=======
    (block $label$11
     (block $label$12
      (br_if $label$12
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $5
           (i32.add
<<<<<<< HEAD
            (get_local $9)
=======
            (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
            (i32.const 108)
           )
          )
         )
        )
        (get_local $4)
       )
      )
<<<<<<< HEAD
      (loop $label$14
       (set_local $3
=======
      (loop $label$13
       (set_local $4
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
<<<<<<< HEAD
       (block $label$15
        (br_if $label$15
=======
       (block $label$14
        (br_if $label$14
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
         (i32.eqz
          (get_local $3)
         )
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
<<<<<<< HEAD
       (br_if $label$14
=======
       (br_if $label$13
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
        (i32.ne
         (get_local $4)
         (get_local $6)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
<<<<<<< HEAD
         (get_local $9)
=======
         (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
         (i32.const 104)
        )
       )
      )
<<<<<<< HEAD
      (br $label$12)
=======
      (br $label$11)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
     (set_local $6
      (get_local $4)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
<<<<<<< HEAD
     (get_local $9)
     (i32.const 128)
=======
     (get_local $7)
     (i32.const 160)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
   )
   (return)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN7lottery4joinEyyy (type $FUNCSIG$vijjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
<<<<<<< HEAD
  (i64.store offset=88
   (get_local $18)
   (get_local $1)
  )
  (i64.store offset=80
   (get_local $18)
   (get_local $2)
  )
  (i64.store offset=72
   (get_local $18)
=======
  (i64.store offset=56
   (get_local $9)
   (get_local $1)
  )
  (i64.store offset=48
   (get_local $9)
   (get_local $2)
  )
  (i64.store offset=40
   (get_local $9)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
   (get_local $3)
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
<<<<<<< HEAD
     (tee_local $17
=======
     (tee_local $8
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
<<<<<<< HEAD
   (set_local $16
    (i32.add
     (get_local $17)
=======
   (set_local $7
    (i32.add
     (get_local $8)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     (i32.const -24)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
<<<<<<< HEAD
        (get_local $16)
=======
        (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       )
      )
      (get_local $3)
     )
    )
<<<<<<< HEAD
    (set_local $17
     (get_local $16)
    )
    (set_local $16
     (tee_local $10
      (i32.add
       (get_local $16)
=======
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $6
      (i32.add
       (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
<<<<<<< HEAD
       (get_local $10)
       (get_local $9)
=======
       (get_local $6)
       (get_local $5)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      )
      (i32.const -24)
     )
    )
   )
  )
<<<<<<< HEAD
  (set_local $4
=======
  (set_local $5
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
<<<<<<< HEAD
      (get_local $17)
      (get_local $6)
=======
      (get_local $8)
      (get_local $4)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
<<<<<<< HEAD
       (tee_local $15
        (i32.load
         (i32.add
          (get_local $17)
=======
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $8)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
          (i32.const -24)
         )
        )
       )
      )
<<<<<<< HEAD
      (get_local $4)
=======
      (get_local $5)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
     (i32.const 336)
    )
    (br $label$2)
   )
<<<<<<< HEAD
   (set_local $15
=======
   (set_local $6
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
<<<<<<< HEAD
     (tee_local $16
=======
     (tee_local $7
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 7035924439720001536)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
<<<<<<< HEAD
      (tee_local $15
       (call $_ZNK5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $16)
       )
      )
     )
     (get_local $4)
=======
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (get_local $5)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
    (i32.const 336)
   )
  )
  (call $eosio_assert
<<<<<<< HEAD
   (i32.lt_u
    (i32.load8_u offset=8
     (get_local $15)
=======
   (tee_local $8
    (i32.ne
     (get_local $6)
     (i32.const 0)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
    (i32.const 100)
   )
<<<<<<< HEAD
   (i32.const 864)
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $15)
     (i32.const 0)
=======
   (i32.const 608)
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.load8_u offset=8
     (get_local $6)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
   )
<<<<<<< HEAD
   (i32.const 576)
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $18)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $18)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $18)
   (tee_local $3
    (i64.load
=======
   (i32.const 1088)
  )
  (i32.store offset=32
   (get_local $9)
   (tee_local $4
    (i32.add
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     (get_local $0)
     (i32.const 48)
    )
   )
  )
<<<<<<< HEAD
  (i64.store offset=40
   (get_local $18)
   (get_local $3)
  )
  (i32.store8 offset=68
   (get_local $18)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 32)
   )
  )
  (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $18)
    (i32.const 8)
   )
   (i32.add
    (get_local $18)
    (i32.const 24)
   )
   (i32.add
    (get_local $18)
    (i32.const 72)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $6
      (i32.load offset=12
       (get_local $18)
=======
  (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $7
       (i32.load offset=12
        (get_local $9)
       )
      )
     )
    )
    (br_if $label$5
     (i64.ne
      (i64.load offset=40
       (get_local $9)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      )
      (i64.load offset=16
       (get_local $7)
      )
     )
    )
<<<<<<< HEAD
   )
   (br_if $label$4
    (i64.ne
     (i64.load offset=72
      (get_local $18)
     )
     (i64.load offset=16
      (get_local $6)
     )
    )
   )
   (br_if $label$4
    (i32.eqz
     (get_local $6)
    )
   )
   (br_if $label$4
    (i64.ne
     (i64.load
      (tee_local $11
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
     )
     (i64.load offset=72
      (get_local $18)
     )
    )
   )
   (set_local $7
    (i32.load offset=8
     (get_local $18)
    )
   )
   (set_local $12
    (i32.add
     (get_local $18)
     (i32.const 56)
    )
   )
   (set_local $13
    (i32.add
     (get_local $18)
     (i32.const 60)
    )
   )
   (set_local $14
    (i32.add
     (get_local $18)
     (i32.const 40)
    )
   )
   (loop $label$5
    (set_local $3
     (i64.load
      (get_local $6)
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $17
        (i32.load
         (get_local $13)
        )
       )
       (tee_local $8
        (i32.load
         (get_local $12)
        )
       )
      )
     )
     (set_local $16
      (i32.add
       (get_local $17)
       (i32.const -24)
      )
     )
     (set_local $9
      (i32.sub
       (i32.const 0)
       (get_local $8)
      )
     )
     (loop $label$7
      (br_if $label$6
       (i64.eq
        (i64.load
         (i32.load
          (get_local $16)
         )
=======
    (i64.store offset=24
     (get_local $9)
     (tee_local $3
      (i64.load offset=8
       (get_local $9)
      )
     )
    )
    (br_if $label$4
     (i32.eqz
      (tee_local $7
       (i32.wrap/i64
        (i64.shr_u
         (get_local $3)
         (i64.const 32)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
        )
        (get_local $3)
       )
      )
<<<<<<< HEAD
      (set_local $17
       (get_local $16)
      )
      (set_local $16
       (tee_local $10
        (i32.add
         (get_local $16)
         (i32.const -24)
        )
       )
      )
      (br_if $label$7
       (i32.ne
        (i32.add
         (get_local $10)
         (get_local $9)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.eq
        (get_local $17)
        (get_local $8)
=======
     )
    )
    (loop $label$6
     (br_if $label$4
      (i64.ne
       (i64.load offset=16
        (get_local $7)
       )
       (i64.load offset=40
        (get_local $9)
       )
      )
     )
     (call $eosio_assert
      (i64.ne
       (i64.load offset=8
        (get_local $7)
       )
       (i64.load offset=56
        (get_local $9)
       )
      )
      (i32.const 1120)
     )
     (set_local $3
      (i64.load offset=8
       (tee_local $7
        (i32.load offset=28
         (get_local $9)
        )
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $16
          (i32.load
           (i32.add
            (get_local $17)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $18)
         (i32.const 32)
        )
       )
       (i32.const 336)
      )
      (br $label$8)
     )
<<<<<<< HEAD
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $16
         (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $18)
           (i32.const 32)
          )
          (call $db_find_i64
           (i64.load offset=32
            (get_local $18)
           )
           (i64.load
            (get_local $14)
           )
           (i64.const -6030912142679474176)
           (get_local $3)
          )
         )
        )
       )
       (i32.add
        (get_local $18)
        (i32.const 32)
=======
     (call $prints
      (i32.const 528)
     )
     (call $printn
      (get_local $3)
     )
     (call $prints
      (i32.const 560)
     )
     (call $printui
      (i64.load
       (get_local $7)
      )
     )
     (call $prints
      (i32.const 1152)
     )
     (drop
      (call $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE14const_iteratorppEv
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
     )
     (br_if $label$6
      (tee_local $7
       (i32.load offset=28
        (get_local $9)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       )
      )
      (i32.const 336)
     )
<<<<<<< HEAD
    )
    (set_local $3
     (i64.load offset=8
      (get_local $16)
     )
    )
    (call $prints
     (i32.const 896)
    )
    (call $printn
     (get_local $3)
    )
    (call $eosio_assert
     (i64.ne
      (i64.load offset=8
       (get_local $16)
      )
      (i64.load offset=88
       (get_local $18)
      )
     )
     (i32.const 912)
    )
    (i32.store offset=8
     (get_local $18)
     (get_local $7)
    )
    (i32.store offset=12
     (get_local $18)
     (get_local $6)
=======
     (br $label$4)
    )
   )
   (i32.store offset=28
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=24
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 32)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
    (drop
     (call $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE14const_iteratorppEv
      (i32.add
       (get_local $18)
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i64.eq
      (i64.load
       (get_local $11)
      )
      (i64.load offset=72
       (get_local $18)
      )
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
<<<<<<< HEAD
=======
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 688)
  )
  (call $_ZN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE6modifyIZNS1_4joinEyyyEUlRT_E_EEvRKS2_yOS5_
   (get_local $5)
   (get_local $6)
   (get_local $3)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=20
   (get_local $9)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
  )
  (call $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE7emplaceIZNS1_4joinEyyyEUlRT_E0_EENS9_14const_iteratorEyOSB_
   (get_local $9)
   (get_local $4)
   (get_local $3)
   (i32.add
    (get_local $9)
    (i32.const 8)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 944)
  )
  (call $_ZN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE6modifyIZNS1_4joinEyyyEUlRT_E_EEvRKS2_yOS5_
   (get_local $4)
   (get_local $15)
   (get_local $3)
   (i32.add
<<<<<<< HEAD
    (get_local $18)
    (i32.const 8)
=======
    (get_local $9)
    (i32.const 64)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=12
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 80)
   )
  )
  (i32.store offset=8
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 72)
   )
  )
  (i32.store offset=16
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 88)
   )
  )
  (i32.store offset=20
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 32)
   )
  )
  (call $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE7emplaceIZNS1_4joinEyyyEUlRT_E0_EENS9_14const_iteratorEyOSB_
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 32)
   )
   (get_local $3)
   (i32.add
    (get_local $18)
    (i32.const 8)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $17
      (i32.load offset=56
       (get_local $18)
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $16
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $18)
           (i32.const 60)
          )
         )
        )
       )
       (get_local $17)
      )
     )
     (loop $label$13
      (set_local $10
       (i32.load
        (tee_local $16
         (i32.add
          (get_local $16)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $16)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $17)
        (get_local $16)
       )
      )
     )
     (set_local $16
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 56)
       )
      )
     )
     (br $label$11)
    )
    (set_local $16
     (get_local $17)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $17)
   )
   (call $_ZdlPv
    (get_local $16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $18)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7lotteryS1_JyyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $8)
    (get_local $1)
   )
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $6
     (i32.and
      (get_local $1)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 16)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $6)
   )
  )
  (set_local $4
   (i64.load
    (get_local $7)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $10)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$vijjj
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7lottery12removeplayerEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
<<<<<<< HEAD
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
=======
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
<<<<<<< HEAD
     (i32.const 64)
    )
   )
  )
  (i64.store offset=48
   (get_local $13)
=======
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16
   (get_local $16)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
<<<<<<< HEAD
     (tee_local $12
=======
     (tee_local $15
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
<<<<<<< HEAD
     (tee_local $4
=======
     (tee_local $6
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
<<<<<<< HEAD
   (set_local $11
    (i32.add
     (get_local $12)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
=======
   (set_local $14
    (i32.add
     (get_local $15)
     (i32.const -24)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $6)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
<<<<<<< HEAD
        (get_local $11)
=======
        (get_local $14)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       )
      )
      (get_local $1)
     )
    )
<<<<<<< HEAD
    (set_local $12
     (get_local $11)
    )
    (set_local $11
     (tee_local $6
      (i32.add
       (get_local $11)
=======
    (set_local $15
     (get_local $14)
    )
    (set_local $14
     (tee_local $8
      (i32.add
       (get_local $14)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
<<<<<<< HEAD
       (get_local $6)
       (get_local $5)
=======
       (get_local $8)
       (get_local $7)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      )
      (i32.const -24)
     )
    )
   )
  )
<<<<<<< HEAD
  (set_local $6
=======
  (set_local $3
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
<<<<<<< HEAD
      (get_local $12)
      (get_local $4)
=======
      (get_local $15)
      (get_local $6)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
<<<<<<< HEAD
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $12)
=======
       (tee_local $13
        (i32.load
         (i32.add
          (get_local $15)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
          (i32.const -24)
         )
        )
       )
      )
<<<<<<< HEAD
      (get_local $6)
=======
      (get_local $3)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
     (i32.const 336)
    )
    (br $label$2)
   )
<<<<<<< HEAD
   (set_local $11
=======
   (set_local $13
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
<<<<<<< HEAD
     (tee_local $12
=======
     (tee_local $14
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 7035924439720001536)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
<<<<<<< HEAD
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $12)
       )
      )
     )
     (get_local $6)
=======
      (tee_local $13
       (call $_ZNK5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE31load_object_by_primary_iteratorEl
        (get_local $3)
        (get_local $14)
       )
      )
     )
     (get_local $3)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
    (i32.const 336)
   )
  )
  (call $eosio_assert
<<<<<<< HEAD
   (i32.ne
    (get_local $11)
=======
   (tee_local $4
    (i32.ne
     (get_local $13)
     (i32.const 0)
    )
   )
   (i32.const 608)
  )
  (i32.store offset=8
   (get_local $16)
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $16)
    (i32.const 24)
   )
   (i32.add
    (get_local $16)
    (i32.const 8)
   )
   (i32.add
    (get_local $16)
    (i32.const 16)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $14
        (i32.load offset=28
         (get_local $16)
        )
       )
      )
     )
     (br_if $label$6
      (i64.ne
       (i64.load offset=16
        (get_local $16)
       )
       (i64.load offset=16
        (get_local $14)
       )
      )
     )
     (i64.store
      (get_local $16)
      (tee_local $1
       (i64.load offset=24
        (get_local $16)
       )
      )
     )
     (br_if $label$4
      (i32.eqz
       (tee_local $14
        (i32.wrap/i64
         (i64.shr_u
          (get_local $1)
          (i64.const 32)
         )
        )
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 72)
      )
     )
     (set_local $10
      (i32.add
       (get_local $0)
       (i32.const 76)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (loop $label$7
      (br_if $label$4
       (i64.ne
        (i64.load offset=16
         (get_local $14)
        )
        (i64.load offset=16
         (get_local $16)
        )
       )
      )
      (set_local $1
       (i64.load
        (get_local $14)
       )
      )
      (block $label$8
       (br_if $label$8
        (i32.eq
         (tee_local $15
          (i32.load
           (get_local $10)
          )
         )
         (tee_local $6
          (i32.load
           (get_local $9)
          )
         )
        )
       )
       (set_local $14
        (i32.add
         (get_local $15)
         (i32.const -24)
        )
       )
       (set_local $7
        (i32.sub
         (i32.const 0)
         (get_local $6)
        )
       )
       (loop $label$9
        (br_if $label$8
         (i64.eq
          (i64.load
           (i32.load
            (get_local $14)
           )
          )
          (get_local $1)
         )
        )
        (set_local $15
         (get_local $14)
        )
        (set_local $14
         (tee_local $8
          (i32.add
           (get_local $14)
           (i32.const -24)
          )
         )
        )
        (br_if $label$9
         (i32.ne
          (i32.add
           (get_local $8)
           (get_local $7)
          )
          (i32.const -24)
         )
        )
       )
      )
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i32.eq
          (get_local $15)
          (get_local $6)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=32
           (tee_local $14
            (i32.load
             (i32.add
              (get_local $15)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $5)
         )
         (i32.const 320)
        )
        (br $label$10)
       )
       (set_local $14
        (i32.const 0)
       )
       (br_if $label$10
        (i32.lt_s
         (tee_local $8
          (call $db_find_i64
           (i64.load
            (get_local $12)
           )
           (i64.load
            (get_local $11)
           )
           (i64.const -6030912142679474176)
           (get_local $1)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=32
          (tee_local $14
           (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE31load_object_by_primary_iteratorEl
            (get_local $5)
            (get_local $8)
           )
          )
         )
         (get_local $5)
        )
        (i32.const 320)
       )
      )
      (br_if $label$5
       (i64.eq
        (tee_local $1
         (i64.load offset=8
          (get_local $14)
         )
        )
        (get_local $2)
       )
      )
      (set_local $14
       (i32.load offset=4
        (get_local $16)
       )
      )
      (call $prints
       (i32.const 528)
      )
      (call $printn
       (get_local $1)
      )
      (call $prints
       (i32.const 560)
      )
      (call $printui
       (i64.load
        (get_local $14)
       )
      )
      (drop
       (call $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE14const_iteratorppEv
        (get_local $16)
       )
      )
      (br_if $label$7
       (tee_local $14
        (i32.load offset=4
         (get_local $16)
        )
       )
      )
      (br $label$4)
     )
    )
    (i32.store offset=4
     (get_local $16)
     (i32.const 0)
    )
    (i32.store
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 8)
     )
    )
    (br $label$4)
   )
   (call $eosio_assert
    (tee_local $8
     (i32.ne
      (get_local $14)
      (i32.const 0)
     )
    )
    (i32.const 640)
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 576)
   )
   (block $label$12
    (br_if $label$12
     (i32.lt_s
      (tee_local $8
       (call $db_next_i64
        (i32.load offset=36
         (get_local $14)
        )
        (i32.add
         (get_local $16)
         (i32.const 24)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $5)
      (get_local $8)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5eraseERKS2_
    (get_local $5)
    (get_local $14)
   )
   (set_local $1
    (i64.load
     (get_local $0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 688)
   )
   (call $_ZN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE6modifyIZNS1_12removeplayerEyyEUlRT_E_EEvRKS2_yOS5_
    (get_local $3)
    (get_local $13)
    (get_local $1)
    (i32.add
     (get_local $16)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7lotteryS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $6)
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 304)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 304)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$vijj
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7lottery5startEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 320)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 7035924439720001536)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 320)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    (i32.const 0)
   )
   (i32.const 576)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $13)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $13)
   (get_local $1)
  )
  (i32.store8 offset=44
   (get_local $13)
   (i32.const 0)
  )
  (i32.store
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $13)
    (i32.const 56)
   )
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $0
      (i32.load offset=60
       (get_local $13)
      )
     )
    )
   )
   (br_if $label$4
    (i64.ne
     (i64.load offset=48
      (get_local $13)
     )
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (br_if $label$4
    (i32.eqz
     (get_local $0)
    )
   )
   (br_if $label$4
    (i64.ne
     (i64.load offset=16
      (get_local $0)
     )
     (i64.load offset=48
      (get_local $13)
     )
    )
   )
   (set_local $3
    (i32.load offset=56
     (get_local $13)
    )
   )
   (set_local $7
    (i32.add
     (get_local $13)
     (i32.const 32)
    )
   )
   (set_local $8
    (i32.add
     (get_local $13)
     (i32.const 36)
    )
   )
   (set_local $9
    (i32.add
     (get_local $13)
     (i32.const 16)
    )
   )
   (set_local $10
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (loop $label$5
    (set_local $1
     (i64.load
      (get_local $0)
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $12
        (i32.load
         (get_local $8)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $12)
       (i32.const -24)
      )
     )
     (set_local $5
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (loop $label$7
      (br_if $label$6
       (i64.eq
        (i64.load
         (i32.load
          (get_local $11)
         )
        )
        (get_local $1)
       )
      )
      (set_local $12
       (get_local $11)
      )
      (set_local $11
       (tee_local $6
        (i32.add
         (get_local $11)
         (i32.const -24)
        )
       )
      )
      (br_if $label$7
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $5)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.eq
        (get_local $12)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $11
          (i32.load
           (i32.add
            (get_local $12)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
       )
       (i32.const 336)
      )
      (br $label$8)
     )
     (set_local $11
      (i32.const 0)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $6
        (call $db_find_i64
         (i64.load offset=8
          (get_local $13)
         )
         (i64.load
          (get_local $9)
         )
         (i64.const -6030912142679474176)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $11
         (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $13)
           (i32.const 8)
          )
          (get_local $6)
         )
        )
       )
       (i32.add
        (get_local $13)
        (i32.const 8)
       )
      )
      (i32.const 336)
     )
    )
    (block $label$10
     (br_if $label$10
      (i64.eq
       (i64.load offset=8
        (get_local $11)
       )
       (get_local $2)
      )
     )
     (i32.store offset=56
      (get_local $13)
      (get_local $3)
     )
     (i32.store offset=60
      (get_local $13)
      (get_local $0)
     )
     (drop
      (call $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE14const_iteratorppEv
       (i32.add
        (get_local $13)
        (i32.const 56)
       )
      )
     )
     (br_if $label$5
      (i64.eq
       (i64.load
        (get_local $10)
       )
       (i64.load offset=48
        (get_local $13)
       )
      )
     )
     (br $label$4)
    )
   )
   (call $prints
    (i32.const 608)
   )
   (call $printn
    (get_local $2)
   )
   (call $eosio_assert
    (tee_local $6
     (i32.ne
      (get_local $11)
      (i32.const 0)
     )
    )
    (i32.const 640)
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 544)
   )
   (block $label$11
    (br_if $label$11
     (i32.lt_s
      (tee_local $6
       (call $db_next_i64
        (i32.load offset=36
         (get_local $11)
        )
        (i32.add
         (get_local $13)
         (i32.const 56)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
      (get_local $6)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5eraseERKS2_
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
    (get_local $11)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $12
      (i32.load offset=32
       (get_local $13)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $13)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $12)
      )
     )
     (loop $label$15
      (set_local $6
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $12)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 32)
       )
      )
     )
     (br $label$13)
    )
    (set_local $11
     (get_local $12)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $12)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7lotteryS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $6)
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$vijj
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7lottery5startEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 336)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 7035924439720001536)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 336)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 400)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=8
     (get_local $5)
    )
    (i32.const 100)
   )
   (i32.const 416)
  )
  (call $_ZN7lottery9game_ruleEy
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZN5eosio14execute_actionI7lotteryS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $4
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $4
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $4)
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$vij
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7lottery4openEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $_ZN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE7emplaceIZNS1_4openEyEUlRT_E_EENS3_14const_iteratorEyOS5_
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE7emplaceIZNS1_4openEyEUlRT_E_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 32)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=32
   (tee_local $3
    (call $_Znwj
     (i32.const 48)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE7emplaceIZNS1_4openEyEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=36
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE7emplaceIZNS1_4openEyEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load
       (tee_local $7
        (i32.add
         (tee_local $9
          (i32.load
           (tee_local $3
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.const 24)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $4
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $9)
          (i32.const 16)
         )
        )
        (i64.const 7035924439720001536)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $5)
     )
    )
    (i32.store offset=12
     (get_local $10)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $10)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE14const_iteratormmEv
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 96)
  )
  (set_local $6
   (i64.load
    (get_local $7)
   )
  )
  (i32.store8 offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store
   (get_local $1)
   (get_local $6)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.add
     (tee_local $8
      (get_local $8)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const -23)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const -15)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 7035924439720001536)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $9)
    (i32.const 25)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 288)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN7lottery4gameE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=36
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=36
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 240)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 7035924439720001536)
      )
     )
     (i32.const -1)
    )
    (i32.const 176)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 176)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN7lottery4gameE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN7lottery9game_ruleEy (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $11)
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $9
       (i32.load offset=28
        (get_local $11)
       )
      )
     )
    )
    (br_if $label$1
     (i64.ne
      (i64.load offset=16
       (get_local $11)
      )
      (i64.load offset=16
       (get_local $9)
      )
     )
    )
    (i64.store
     (get_local $11)
     (tee_local $1
      (i64.load offset=24
       (get_local $11)
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $9
       (i32.wrap/i64
        (i64.shr_u
         (get_local $1)
         (i64.const 32)
        )
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 72)
     )
    )
    (set_local $6
     (i32.add
      (get_local $0)
      (i32.const 76)
     )
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
    (set_local $8
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
    (loop $label$2
     (br_if $label$0
      (i64.ne
       (i64.load offset=16
        (get_local $9)
       )
       (i64.load offset=16
        (get_local $11)
       )
      )
     )
     (set_local $1
      (i64.load
       (get_local $9)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $10
         (i32.load
          (get_local $6)
         )
        )
        (tee_local $3
         (i32.load
          (get_local $5)
         )
        )
       )
      )
      (set_local $9
       (i32.add
        (get_local $10)
        (i32.const -24)
       )
      )
      (set_local $4
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (loop $label$4
       (br_if $label$3
        (i64.eq
         (i64.load
          (i32.load
           (get_local $9)
          )
         )
         (get_local $1)
        )
       )
       (set_local $10
        (get_local $9)
       )
       (set_local $9
        (tee_local $0
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
       (br_if $label$4
        (i32.ne
         (i32.add
          (get_local $0)
          (get_local $4)
         )
         (i32.const -24)
        )
       )
      )
     )
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.eq
         (get_local $10)
         (get_local $3)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=32
          (tee_local $9
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $2)
        )
        (i32.const 320)
       )
       (br $label$5)
      )
      (set_local $9
       (i32.const 0)
      )
      (br_if $label$5
       (i32.lt_s
        (tee_local $0
         (call $db_find_i64
          (i64.load
           (get_local $8)
          )
          (i64.load
           (get_local $7)
          )
          (i64.const -6030912142679474176)
          (get_local $1)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $9
          (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE31load_object_by_primary_iteratorEl
           (get_local $2)
           (get_local $0)
          )
         )
        )
        (get_local $2)
       )
       (i32.const 336)
      )
     )
     (set_local $1
      (i64.load offset=8
       (get_local $9)
      )
     )
     (call $prints
      (i32.const 448)
     )
     (call $printui
      (i64.load offset=16
       (get_local $11)
      )
     )
     (call $prints
      (i32.const 480)
     )
     (call $printn
      (get_local $1)
     )
     (call $prints
      (i32.const 496)
     )
     (call $printui
      (i64.load offset=24
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE14const_iteratorppEv
       (get_local $11)
      )
     )
     (set_local $1
      (i64.load offset=8
       (get_local $9)
      )
     )
     (set_local $9
      (i32.load offset=4
       (get_local $11)
      )
     )
     (call $prints
      (i32.const 528)
     )
     (call $printn
      (get_local $1)
     )
     (call $prints
      (i32.const 560)
     )
     (call $printui
      (i64.load
       (get_local $9)
      )
     )
     (br_if $label$2
      (tee_local $9
       (i32.load offset=4
        (get_local $11)
       )
      )
     )
     (br $label$0)
    )
   )
   (i32.store offset=4
    (get_local $11)
    (i32.const 0)
   )
   (i32.store
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -6030912142679474176)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
<<<<<<< HEAD
      (i32.const 336)
     )
    )
    (set_local $1
     (i64.load offset=8
      (get_local $0)
=======
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
     (i32.const 0)
    )
<<<<<<< HEAD
    (call $prints
     (i32.const 464)
=======
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
<<<<<<< HEAD
    (call $prints
     (i32.const 496)
    )
    (call $printn
     (get_local $1)
    )
    (call $prints
     (i32.const 512)
    )
    (call $printui
     (i64.load offset=24
      (get_local $0)
=======
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
<<<<<<< HEAD
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $11
      (i32.load offset=32
       (get_local $12)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $12)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $11)
      )
     )
     (loop $label$9
      (set_local $6
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $11)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 32)
       )
      )
     )
     (br $label$7)
    )
    (set_local $0
     (get_local $11)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $11)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -6030912142679474176)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
=======
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
<<<<<<< HEAD
      (i32.const 336)
=======
      (i32.const 320)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -6030912142679474176)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
<<<<<<< HEAD
     (i32.const 336)
=======
     (i32.const 320)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 40)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
<<<<<<< HEAD
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 288)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
=======
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 272)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
<<<<<<< HEAD
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
=======
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN7lottery6playerE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=36
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=36
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS1_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7game_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5indexILy4582663859256426496ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
<<<<<<< HEAD
   (i32.const 544)
=======
   (i32.const 576)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=40
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const -6030912142679474176)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=40
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
<<<<<<< HEAD
       (i32.const 336)
=======
       (i32.const 320)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -6030912142679474176)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
<<<<<<< HEAD
     (i32.const 336)
=======
     (i32.const 320)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
<<<<<<< HEAD
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN7lottery6playerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
=======
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN7lottery6playerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 304)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
    (i32.const 8)
   )
  )
<<<<<<< HEAD
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
=======
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
    (i32.const 7)
   )
<<<<<<< HEAD
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
=======
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
    (i32.const 7)
   )
<<<<<<< HEAD
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
=======
   (i32.const 304)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
<<<<<<< HEAD
   (i32.add
=======
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 304)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
<<<<<<< HEAD
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS1_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7game_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
=======
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 304)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS1_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7game_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
         )
        )
        (i32.const 1)
       )
      )
<<<<<<< HEAD
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
=======
      (i32.const 178956971)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
<<<<<<< HEAD
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
=======
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
<<<<<<< HEAD
   (i32.const 688)
=======
   (i32.const 912)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
<<<<<<< HEAD
   (i32.const 736)
=======
   (i32.const 960)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
<<<<<<< HEAD
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
=======
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
<<<<<<< HEAD
   (i32.const 800)
=======
   (i32.const 1024)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
<<<<<<< HEAD
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
=======
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
<<<<<<< HEAD
       (i32.const 16)
=======
       (i32.const 8)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      )
      (i64.load
       (i32.add
        (get_local $7)
<<<<<<< HEAD
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
=======
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=36
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
      )
      (i32.const -1)
     )
    )
<<<<<<< HEAD
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
=======
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -6030912142679474176)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE6modifyIZNS1_12removeplayerEyyEUlRT_E_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
  )
  (i32.store8 offset=8
   (get_local $1)
   (i32.add
    (i32.load8_u offset=8
     (get_local $1)
    )
    (i32.const 255)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 848)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 9)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 17)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 25)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
<<<<<<< HEAD
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
=======
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
    )
   )
  )
<<<<<<< HEAD
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=36
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -6030912142679474176)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
=======
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035924439720001536EN7lottery4gameEJEE6modifyIZNS1_4joinEyyyEUlRT_E_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
<<<<<<< HEAD
   (i32.const 992)
=======
   (i32.const 736)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
<<<<<<< HEAD
   (i32.const 1040)
=======
   (i32.const 784)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
  )
  (i32.store8 offset=8
   (get_local $1)
   (i32.add
    (i32.load8_u offset=8
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
<<<<<<< HEAD
   (i32.const 1104)
=======
   (i32.const 848)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 9)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 17)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 25)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE7emplaceIZNS1_4joinEyyyEUlRT_E0_EENS9_14const_iteratorEyOSB_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 32)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=32
   (tee_local $3
    (call $_Znwj
     (i32.const 48)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE7emplaceIZNS1_4joinEyyyEUlRT_E0_EENS9_14const_iteratorEyOSB_ENKUlSC_E_clINS9_4itemEEEDaSC_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=36
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS1_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7game_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE7emplaceIZNS1_4joinEyyyEUlRT_E0_EENS9_14const_iteratorEyOSB_ENKUlSC_E_clINS9_4itemEEEDaSC_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (set_local $13
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $14)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $10
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $10)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $10)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $10)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.load
       (tee_local $10
        (i32.add
         (get_local $3)
         (i32.const 64)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $8
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $7
          (i32.add
           (get_local $3)
           (i32.const 48)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $3)
          (i32.const 56)
         )
        )
        (i64.const -6030912142679474176)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $7)
      (get_local $8)
     )
    )
    (i32.store offset=12
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $13)
     (get_local $7)
    )
    (set_local $9
     (select
      (i64.const -2)
      (i64.add
       (tee_local $9
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $13)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $9)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $9)
    (i64.const -2)
   )
   (i32.const 96)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $10
      (get_local $14)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const -16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 160)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const -8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -6030912142679474176)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $9
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (i32.const 32)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $9)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $9)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $11
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $12
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $13)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=40
   (get_local $1)
   (call $db_idx64_store
    (get_local $9)
    (i64.const -6030912142679474176)
    (get_local $11)
    (get_local $12)
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=36
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 240)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -6030912142679474176)
      )
     )
     (i32.const -1)
    )
    (i32.const 176)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 176)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy12415831931030077440EN7lottery6playerEJNS_10indexed_byILy4582663859256426496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7game_idEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
<<<<<<< HEAD
       (i32.load offset=1164
=======
       (i32.load offset=1156
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect $FUNCSIG$v
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
<<<<<<< HEAD
   (i32.const 1168)
=======
   (i32.const 1160)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9568)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=9654
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=9656
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=9654
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=9656
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=9656
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=9656
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=9654
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=9654
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=9656
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=9656
        (i32.const 0)
       )
      )
     )
     (i32.store offset=9656
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
<<<<<<< HEAD
       (i32.load offset=9552
=======
       (i32.load offset=9544
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
<<<<<<< HEAD
     (i32.const 9360)
=======
     (i32.const 9352)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
<<<<<<< HEAD
      (i32.const 9360)
=======
      (i32.const 9352)
>>>>>>> aacd67f5c37bb10746c4fb94c1ba327057909cfe
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
