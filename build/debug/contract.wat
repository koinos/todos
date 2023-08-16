(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i64_i32_i64_i32_i64_i32_i64_i32_i64_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i64 i32 i64 i32 i64 i32 i64 i32 i64 i32 i32 i32) (result i32)))
 (import "env" "invoke_system_call" (func $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall (param i32 i32 i32 i32 i32 i32) (result i32)))
 (global $~lib/as-proto/WireType/WireType.VARINT i32 (i32.const 0))
 (global $~lib/as-proto/WireType/WireType.FIXED_64 i32 (i32.const 1))
 (global $~lib/as-proto/WireType/WireType.LENGTH_DELIMITED i32 (i32.const 2))
 (global $~lib/as-proto/WireType/WireType.START_GROUP i32 (i32.const 3))
 (global $~lib/as-proto/WireType/WireType.END_GROUP i32 (i32.const 4))
 (global $~lib/as-proto/WireType/WireType.FIXED_32 i32 (i32.const 5))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/as-proto/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/Protobuf/READER (mut i32) (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.BASE64 i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.BASE58 i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.HEX i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.BLOCK_ID i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.TRANSACTION_ID i32 (i32.const 4))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.CONTRACT_ID i32 (i32.const 5))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.ADDRESS i32 (i32.const 6))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.pending i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.active i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.approved i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.expired i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.applied i32 (i32.const 4))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.failed i32 (i32.const 5))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.reverted i32 (i32.const 6))
 (global $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.contract_call i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.transaction_application i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.contract_upload i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.nop i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_head_info i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_block i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_transaction i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_upload_contract_operation i32 (i32.const 4))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_call_contract_operation i32 (i32.const 5))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_set_system_call_operation i32 (i32.const 6))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_set_system_contract_operation i32 (i32.const 7))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.pre_block_callback i32 (i32.const 8))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.post_block_callback i32 (i32.const 9))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.pre_transaction_callback i32 (i32.const 10))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.post_transaction_callback i32 (i32.const 11))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_chain_id i32 (i32.const 12))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.process_block_signature i32 (i32.const 101))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_transaction i32 (i32.const 102))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_transaction_field i32 (i32.const 103))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_block i32 (i32.const 104))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_block_field i32 (i32.const 105))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_last_irreversible_block i32 (i32.const 106))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_account_nonce i32 (i32.const 107))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_account_nonce i32 (i32.const 108))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.set_account_nonce i32 (i32.const 109))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.check_system_authority i32 (i32.const 110))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_operation i32 (i32.const 111))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_account_rc i32 (i32.const 201))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.consume_account_rc i32 (i32.const 202))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_resource_limits i32 (i32.const 203))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.consume_block_resources i32 (i32.const 204))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.put_object i32 (i32.const 301))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.remove_object i32 (i32.const 302))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_object i32 (i32.const 303))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_next_object i32 (i32.const 304))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_prev_object i32 (i32.const 305))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.log i32 (i32.const 401))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.event i32 (i32.const 402))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.hash i32 (i32.const 501))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.recover_public_key i32 (i32.const 502))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_merkle_root i32 (i32.const 503))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_signature i32 (i32.const 504))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_vrf_proof i32 (i32.const 505))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.call i32 (i32.const 601))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.exit i32 (i32.const 602))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_arguments i32 (i32.const 603))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_id i32 (i32.const 604))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_caller i32 (i32.const 605))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.check_authority i32 (i32.const 606))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_name i32 (i32.const 10000))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_address i32 (i32.const 10001))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.success i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.reversion i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.internal_error i32 (i32.const 100))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.system_authorization_failure i32 (i32.const 101))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.invalid_contract i32 (i32.const 102))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.insufficient_privileges i32 (i32.const 103))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.insufficient_rc i32 (i32.const 104))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.insufficient_return_buffer i32 (i32.const 105))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_thunk i32 (i32.const 106))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_operation i32 (i32.const 107))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.read_only_context i32 (i32.const 108))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.failure i32 (i32.const -1))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.field_not_found i32 (i32.const -100))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_hash_code i32 (i32.const -101))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_dsa i32 (i32.const -102))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_system_call i32 (i32.const -103))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.operation_not_found i32 (i32.const -104))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.authorization_failure i32 (i32.const -200))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.invalid_nonce i32 (i32.const -201))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.invalid_signature i32 (i32.const -202))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.malformed_block i32 (i32.const -203))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.malformed_transaction i32 (i32.const -204))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.block_resource_failure i32 (i32.const -205))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_backend i32 (i32.const -1000))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unexpected_state i32 (i32.const -1001))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.missing_required_arguments i32 (i32.const -1002))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_previous_block i32 (i32.const -1003))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unexpected_height i32 (i32.const -1004))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.block_state_error i32 (i32.const -1005))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.state_merkle_mismatch i32 (i32.const -1006))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unexpected_receipt i32 (i32.const -1007))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.rpc_failure i32 (i32.const -1008))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.pending_state_error i32 (i32.const -1009))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.timestamp_out_of_bounds i32 (i32.const -1010))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.indexer_failure i32 (i32.const -1011))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.network_bandwidth_limit_exceeded i32 (i32.const -1012))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.compute_bandwidth_limit_exceeded i32 (i32.const -1013))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.disk_storage_limit_exceeded i32 (i32.const -1014))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.pre_irreversibility_block i32 (i32.const -1015))
 (global $~lib/@koinos/proto-as/koinos/chain/chain/chain.privilege.kernel_mode i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/chain/chain.privilege.user_mode i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/chain/chain.dsa.ecdsa_secp256k1 i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.metadata i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.system_call_dispatch i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.contract_bytecode i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.contract_metadata i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.transaction_nonce i32 (i32.const 4))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.DEFAULT_PREFIX i32 (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha1 i32 (i32.const 17))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha2_256 i32 (i32.const 18))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha2_512 i32 (i32.const 19))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.keccak_256 i32 (i32.const 27))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.ripemd_160 i32 (i32.const 4179))
 (global $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/token/entries.name_entry i32 (i32.const -2103225473))
 (global $~lib/@koinos/sdk-as/util/token/entries.symbol_entry i32 (i32.const -1217758047))
 (global $~lib/@koinos/sdk-as/util/token/entries.decimals_entry i32 (i32.const -293536465))
 (global $~lib/@koinos/sdk-as/util/token/entries.total_supply_entry i32 (i32.const -1327875788))
 (global $~lib/@koinos/sdk-as/util/token/entries.balance_of_entry i32 (i32.const 1550980247))
 (global $~lib/@koinos/sdk-as/util/token/entries.transfer_entry i32 (i32.const 670398154))
 (global $~lib/@koinos/sdk-as/util/token/entries.mint_entry i32 (i32.const -596699205))
 (global $~lib/@koinos/sdk-as/util/token/entries.burn_entry i32 (i32.const -2053133115))
 (global $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/storage/Storage.Direction.Ascending i32 (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/storage/Storage.Direction.Descending i32 (i32.const 1))
 (global $~lib/@koinos/sdk-as/systemCalls/System.DEFAULT_MAX_BUFFER_SIZE i32 (i32.const 1024))
 (global $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.ERROR_MESSAGE (mut i32) (i32.const 224))
 (global $assembly/state/SpaceIds/TODOS_SPACE_ID i32 (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/base58/Base58.ALPHABET i32 (i32.const 784))
 (global $~lib/@koinos/sdk-as/util/base58/Base58.BASE i32 (i32.const 58))
 (global $~lib/rt/__rtti_base i32 (i32.const 1520))
 (global $~lib/memory/__data_end i32 (i32.const 2012))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 18396))
 (global $~lib/memory/__heap_base i32 (i32.const 18396))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 16) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 48) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 80) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\1c\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 460) "\1c\00\00\00\00\00\00\00\00\00\00\00\1e\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 492) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 524) "\1c\00\00\00\00\00\00\00\00\00\00\00\1f\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) "\1c\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 588) "\1c\00\00\00\00\00\00\00\00\00\00\00!\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 620) "\1c\00\00\00\00\00\00\00\00\00\00\00#\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 652) "\1c\00\00\00\00\00\00\00\00\00\00\00%\00\00\00\08\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 684) "\1c\00\00\00\00\00\00\00\00\00\00\00&\00\00\00\08\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 716) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00a\00c\00c\00o\00u\00n\00t\00 \00\'\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 764) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00t\00\00\001\002\003\004\005\006\007\008\009\00A\00B\00C\00D\00E\00F\00G\00H\00J\00K\00L\00M\00N\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00\00\00\00\00")
 (data (i32.const 908) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00,\00\00\00\'\00 \00a\00u\00t\00h\00o\00r\00i\00z\00a\00t\00i\00o\00n\00 \00f\00a\00i\00l\00e\00d\00")
 (data (i32.const 972) "\1c\00\00\00\00\00\00\00\00\00\00\00(\00\00\00\08\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1004) "\1c\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\08\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1036) "\1c\00\00\00\00\00\00\00\00\00\00\00-\00\00\00\08\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1068) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00h\00e\00a\00d\00e\00r\00.\00p\00a\00y\00e\00e\00\00\00\00\00")
 (data (i32.const 1116) "\1c\00\00\00\00\00\00\00\00\00\00\001\00\00\00\08\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1148) "\1c\00\00\00\00\00\00\00\00\00\00\003\00\00\00\08\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1180) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00h\00e\00a\00d\00e\00r\00.\00p\00a\00y\00e\00r\00\00\00\00\00")
 (data (i32.const 1228) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1260) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00,\00\00\00t\00o\00d\00o\00s\00.\00t\00o\00d\00o\00_\00a\00d\00d\00e\00d\00_\00e\00v\00e\00n\00t\00")
 (data (i32.const 1324) "\1c\00\00\00\00\00\00\00\00\00\00\006\00\00\00\08\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1356) "\1c\00\00\00\00\00\00\00\00\00\00\008\00\00\00\08\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1388) "\1c\00\00\00\00\00\00\00\00\00\00\009\00\00\00\08\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1420) "\1c\00\00\00\00\00\00\00\00\00\00\00:\00\00\00\08\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1452) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1484) "\1c\00\00\00\00\00\00\00\00\00\00\00<\00\00\00\08\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1520) "=\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\02\01\00\00\00\00\00\00\02\t\00\00\00\00\00\00A\00\00\00\02\00\00\00\00\00\00\00\n\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 23 funcref)
 (elem $0 (i32.const 1) $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result.decode $assembly/proto/todos/todos.todo_object.decode $assembly/proto/todos/todos.todo_object.encode $assembly/state/TodoStorage/TodoStorage#constructor~anonymous|0 $assembly/proto/todos/todos.add_todo_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result.decode $assembly/proto/todos/todos.todo_added_event.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments.encode $assembly/proto/todos/todos.add_todo_result.encode $assembly/proto/todos/todos.get_todos_arguments.decode $assembly/proto/todos/todos.get_todos_result.encode)
 (export "main" (func $assembly/index/main))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:next
  local.set $2
  loop $while-continue|0
   local.get $2
   local.get $1
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $2
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $2
    i32.const 20
    i32.add
    local.get $0
    call $~lib/rt/__visit_members
    local.get $2
    call $~lib/rt/itcms/Object#get:next
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $0
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $0
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  i32.const 0
  drop
  local.get $2
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $2
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $1
  loop $while-continue|0
   local.get $1
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $1
    i32.load
    local.get $0
    call $~lib/rt/itcms/__visit
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  i32.const 4
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   local.get $3
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $6
   i32.const 31
   local.get $6
   i32.clz
   i32.sub
   local.set $4
   local.get $6
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $8
  local.get $1
  i32.load offset=8
  local.set $9
  local.get $8
  if
   local.get $8
   local.get $9
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $9
  if
   local.get $9
   local.get $8
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $6
  local.get $5
  local.set $7
  local.get $10
  local.get $6
  i32.const 4
  i32.shl
  local.get $7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $6
   local.get $9
   local.set $7
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=96
   local.get $9
   i32.eqz
   if
    local.get $0
    local.set $6
    local.get $4
    local.set $7
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $0
    local.set $7
    local.get $4
    local.set $11
    local.get $6
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $6
    local.set $10
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $6
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
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
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $4
   local.get $4
   i32.load
   local.set $5
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.sub
   i32.load
   local.set $3
   local.get $3
   i32.load
   local.set $6
   i32.const 1
   drop
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   local.set $1
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  i32.const 1
  drop
  local.get $7
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 4
   i32.shr_u
   local.set $9
  else
   local.get $7
   local.tee $3
   i32.const 1073741820
   local.tee $6
   local.get $3
   local.get $6
   i32.lt_u
   select
   local.set $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $8
   local.get $3
   local.get $8
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  i32.const 1
  drop
  local.get $8
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $9
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.set $10
  local.get $8
  local.set $3
  local.get $9
  local.set $6
  local.get $10
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $1
  local.get $11
  call $~lib/rt/tlsf/Block#set:next
  local.get $11
  if
   local.get $11
   local.get $1
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $0
  local.set $12
  local.get $8
  local.set $10
  local.get $9
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $10
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.set $13
  local.get $8
  local.set $12
  local.get $0
  local.set $3
  local.get $8
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  local.set $10
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
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
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $0
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $0
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $2
     local.get $2
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    local.get $0
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $2
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $0
   local.get $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $0
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $0 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $0
  loop $do-loop|0
   local.get $0
   call $~lib/rt/itcms/step
   i32.sub
   local.set $0
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $0
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $6
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   i32.const 4
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   i32.const 12
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 8
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   i32.const 28
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 24
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 20
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 16
   i32.sub
   local.get $8
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  call $~lib/memory/memory.fill
  local.get $3
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.set $3
  local.get $3
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $4
   local.get $4
   call $~lib/rt/itcms/Object#get:color
   local.set $5
   local.get $5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:pos (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlen (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlenidx (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:sizer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/as-proto/Reader/Reader#set:ptr (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/as-proto/Reader/Reader#set:end (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#set:buf (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:~lib/as-proto/index
  call $start:~lib/as-proto/Protobuf
 )
 (func $start:~lib/@koinos/proto-as/index
  call $start:~lib/as-proto/index
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:system (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:zone (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $start:~lib/@koinos/sdk-as/util/mockVM
  i32.const 0
  i32.const 1
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  global.set $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE
 )
 (func $start:~lib/@koinos/sdk-as/util/storage
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
 )
 (func $start:~lib/@koinos/sdk-as/util/index
  call $start:~lib/@koinos/sdk-as/util/mockVM
  call $start:~lib/@koinos/sdk-as/util/storage
 )
 (func $start:~lib/@koinos/sdk-as/systemCalls
  call $start:~lib/@koinos/sdk-as/util/index
  global.get $~lib/@koinos/sdk-as/systemCalls/System.DEFAULT_MAX_BUFFER_SIZE
  global.set $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#constructor
  global.set $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
 )
 (func $start:~lib/@koinos/sdk-as/index
  call $start:~lib/@koinos/proto-as/index
  call $start:~lib/@koinos/sdk-as/systemCalls
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  local.get $1
  local.get $2
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $0
   return
  end
  local.get $1
  local.get $2
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $3
  local.get $0
  local.get $1
  local.tee $4
  local.get $2
  i32.load offset=16
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  call $~lib/memory/memory.copy
  local.get $3
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $1
  local.get $4
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    unreachable
   end
   local.get $0
   i32.load
   local.set $5
   local.get $1
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $2
   i32.shl
   local.set $6
   local.get $3
   if
    local.get $4
    i32.const 1
    i32.shl
    local.tee $7
    i32.const 1073741820
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_u
    select
    local.tee $8
    local.get $6
    local.tee $7
    local.get $8
    local.get $7
    i32.gt_u
    select
    local.set $6
   end
   local.get $5
   local.get $6
   call $~lib/rt/itcms/__renew
   local.set $8
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $8
   local.get $5
   i32.ne
   if
    local.get $0
    local.get $8
    i32.store
    local.get $0
    local.get $8
    i32.store offset=4
    local.get $0
    local.get $8
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $6
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u32>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<u32>#set:length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#set:length_
 )
 (func $~lib/array/Array<i32>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<i32>#set:length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#set:length_
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#reset (param $0 i32)
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf
  local.get $0
  local.get $0
  i32.load offset=8
  i32.load offset=4
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#finish (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint32Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Reader/Reader#uint32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#string (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#skipType (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#reset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.load offset=4
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $0
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.add
  call $~lib/as-proto/Reader/Reader#set:end
  local.get $0
  local.get $1
  call $~lib/as-proto/internal/FixedReader/FixedReader#set:buf
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/string/String.__ne (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  local.get $1
  i32.const 0
  i32.ne
  local.set $4
  block $while-break|0
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $5
    local.get $5
    if
     local.get $2
     i32.load16_u
     local.set $6
     local.get $6
     i32.const 128
     i32.lt_u
     if
      local.get $1
      local.get $6
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
     else
      local.get $6
      i32.const 2048
      i32.lt_u
      if
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      else
       local.get $6
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $2
        i32.const 2
        i32.add
        local.get $3
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $4
         i32.const 4
         i32.add
         local.set $4
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 3
       i32.add
       local.set $4
      end
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $4
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.set $6
  loop $while-continue|0
   local.get $0
   local.get $5
   i32.lt_u
   local.set $7
   local.get $7
   if
    local.get $0
    i32.load16_u
    local.set $8
    local.get $8
    i32.const 128
    i32.lt_u
    if
     local.get $6
     local.get $8
     i32.store8
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     local.get $3
     local.get $8
     i32.eqz
     i32.and
     if
      local.get $6
      local.get $2
      i32.sub
      return
     end
    else
     local.get $8
     i32.const 2048
     i32.lt_u
     if
      local.get $8
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $9
      local.get $8
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $10
      local.get $6
      local.get $10
      i32.const 8
      i32.shl
      local.get $9
      i32.or
      i32.store16
      local.get $6
      i32.const 2
      i32.add
      local.set $6
     else
      local.get $8
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      if
       local.get $8
       i32.const 56320
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 2
        i32.add
        local.get $5
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $0
        i32.load16_u offset=2
        local.set $10
        local.get $10
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         i32.const 65536
         local.get $8
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.add
         local.get $10
         i32.const 1023
         i32.and
         i32.or
         local.set $8
         local.get $8
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         local.set $9
         local.get $8
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $11
         local.get $8
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $12
         local.get $8
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $13
         local.get $6
         local.get $13
         i32.const 24
         i32.shl
         local.get $12
         i32.const 16
         i32.shl
         i32.or
         local.get $11
         i32.const 8
         i32.shl
         i32.or
         local.get $9
         i32.or
         i32.store
         local.get $6
         i32.const 4
         i32.add
         local.set $6
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 0
       i32.ne
       if
        local.get $4
        i32.const 2
        i32.eq
        if
         unreachable
        end
        i32.const 65533
        local.set $8
       end
      end
      local.get $8
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $10
      local.get $8
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $13
      local.get $8
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $12
      local.get $6
      local.get $13
      i32.const 8
      i32.shl
      local.get $10
      i32.or
      i32.store16
      local.get $6
      local.get $12
      i32.store8 offset=2
      local.get $6
      i32.const 3
      i32.add
      local.set $6
     end
    end
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $3
  if
   local.get $6
   local.tee $7
   i32.const 1
   i32.add
   local.set $6
   local.get $7
   i32.const 0
   i32.store8
  end
  local.get $6
  local.get $2
  i32.sub
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const 0
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String.UTF8.encode
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.toUTF8 (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:object (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:error (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
 )
 (func $~lib/string/String.UTF8.decode (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/as-proto/Writer/Writer#uint32 (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#int32 (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#fork (param $0 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bytes (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#string (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Writer/Writer#ldelim (param $0 i32)
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $3
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/Writer/Writer#int32@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Reader/Reader#bytes (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Todos/Todos#set:_contractId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Todos/Todos#set:_todoStorage (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/todos/todos.todo_object#set:tasks (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/string/String>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/state/TodoStorage/TodoStorage#constructor~anonymous|0 (result i32)
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/proto/todos/todos.todo_object#constructor@varargs
 )
 (func $assembly/proto/todos/todos.add_todo_arguments#set:task (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.add_todo_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.add_todo_arguments>
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:type (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:account (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/Writer/Writer#int32@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 26
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#set:value
  local.get $0
 )
 (func $~lib/as-proto/Reader/Reader#bool (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bool@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/typedarray/Uint8Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/memory/memory.repeat (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.mul
  local.set $5
  loop $while-continue|0
   local.get $4
   local.get $5
   i32.lt_u
   local.set $6
   local.get $6
   if
    local.get $0
    local.get $4
    i32.add
    local.get $1
    local.get $2
    call $~lib/memory/memory.copy
    local.get $4
    local.get $2
    i32.add
    local.set $4
    br $while-continue|0
   end
  end
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Writer/Writer#bool (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load8_u
  i32.const 0
  i32.ne
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load8_u
   call $~lib/as-proto/Writer/Writer#bool@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load offset=8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.todo_object>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.todo_object>
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:obj (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 26
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $4
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/todos/todos.todo_object> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/todos/todos.todo_object>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments#set:field (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:message_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int32_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int64_value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint32_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint64_value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=24
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint32_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint64_value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=40
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed32_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=48
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed64_value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=56
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed32_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=64
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed64_value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=72
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bool_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=80
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:string_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=84
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bytes_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=88
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:type_url (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Reader/Reader#int32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#int64 (param $0 i32) (result i64)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#uint64 (param $0 i32) (result i64)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sint32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sint64 (param $0 i32) (result i64)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#fixed32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#fixed64 (param $0 i32) (result i64)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sfixed32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sfixed64 (param $0 i32) (result i64)
  unreachable
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#set:length_
  local.get $3
 )
 (func $assembly/proto/todos/todos.todo_added_event#set:task (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/todos/todos.todo_added_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:name (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:impacted (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/proto/todos/todos.add_todo_result#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/todos/todos.add_todo_result.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $assembly/proto/todos/todos.get_todos_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/todos/todos.get_todos_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/todos/todos.get_todos_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.get_todos_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.get_todos_arguments>
 )
 (func $assembly/proto/todos/todos.get_todos_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:assembly/index
  call $start:~lib/@koinos/sdk-as/index
  call $assembly/index/main
  drop
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#varint32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  i32.const 7
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  i32.const 14
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  i32.const 21
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  local.tee $1
  i32.const 15
  i32.and
  i32.const 28
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#uint32 (param $0 i32) (result i32)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#skip (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 0
  i32.eq
  if
   loop $while-continue|0
    local.get $0
    local.set $2
    i32.const 1
    local.set $3
    local.get $2
    i32.load
    local.set $4
    local.get $2
    local.get $2
    i32.load
    local.get $3
    i32.add
    call $~lib/as-proto/Reader/Reader#set:ptr
    local.get $2
    i32.load
    local.get $2
    i32.load offset=4
    i32.le_u
    i32.eqz
    if
     unreachable
    end
    local.get $4
    i32.load8_u
    i32.const 128
    i32.and
    local.set $4
    local.get $4
    if
     nop
     br $while-continue|0
    end
   end
  else
   local.get $0
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load
   local.set $4
   local.get $3
   local.get $3
   i32.load
   local.get $2
   i32.add
   call $~lib/as-proto/Reader/Reader#set:ptr
   local.get $3
   i32.load
   local.get $3
   i32.load offset=4
   i32.le_u
   i32.eqz
   if
    unreachable
   end
   local.get $4
   drop
  end
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#skipType (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $2
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.VARINT
         i32.eq
         br_if $case0|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.FIXED_64
         i32.eq
         br_if $case1|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.LENGTH_DELIMITED
         i32.eq
         br_if $case2|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.START_GROUP
         i32.eq
         br_if $case3|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.FIXED_32
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $0
        i32.const 0
        call $~lib/as-proto/internal/FixedReader/FixedReader#skip
        br $break|0
       end
       local.get $0
       i32.const 8
       call $~lib/as-proto/internal/FixedReader/FixedReader#skip
       br $break|0
      end
      local.get $0
      local.get $0
      local.set $2
      local.get $2
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      call $~lib/as-proto/internal/FixedReader/FixedReader#skip
      br $break|0
     end
     loop $while-continue|1
      local.get $0
      local.set $2
      local.get $2
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      i32.const 7
      i32.and
      local.tee $1
      global.get $~lib/as-proto/WireType/WireType.END_GROUP
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       local.get $1
       call $~lib/as-proto/internal/FixedReader/FixedReader#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    local.get $0
    i32.const 4
    call $~lib/as-proto/internal/FixedReader/FixedReader#skip
    br $break|0
   end
   unreachable
  end
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#uint32 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  loop $while-continue|0
   local.get $2
   i32.const 127
   i32.gt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.get $3
    i32.load offset=4
    local.tee $5
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $5
    local.get $2
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $2
    i32.const 7
    i32.shr_u
    local.set $2
    br $while-continue|0
   end
  end
  local.get $3
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $4
  local.get $2
  i32.store8
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#uint32 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  local.get $3
  i32.load
  local.get $2
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $2
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $2
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $2
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $2
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#int32 (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.set $3
   local.get $1
   i64.extend_i32_s
   local.set $2
   local.get $3
   local.set $5
   local.get $2
   local.set $4
   loop $while-continue|0
    local.get $4
    i64.const 127
    i64.gt_u
    local.set $6
    local.get $6
    if
     local.get $5
     local.get $5
     i32.load offset=4
     local.tee $7
     i32.const 1
     i32.add
     call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
     local.get $7
     local.get $4
     i64.const 127
     i64.and
     i64.const 128
     i64.or
     i64.store8
     local.get $4
     i64.const 7
     i64.shr_u
     local.set $4
     br $while-continue|0
    end
   end
   local.get $5
   local.get $5
   i32.load offset=4
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
   local.get $6
   local.get $4
   i64.store8
  else
   local.get $0
   local.set $6
   local.get $1
   local.set $7
   loop $while-continue|1
    local.get $7
    i32.const 127
    i32.gt_u
    local.set $3
    local.get $3
    if
     local.get $6
     local.get $6
     i32.load offset=4
     local.tee $5
     i32.const 1
     i32.add
     call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
     local.get $5
     local.get $7
     i32.const 127
     i32.and
     i32.const 128
     i32.or
     i32.store8
     local.get $7
     i32.const 7
     i32.shr_u
     local.set $7
     br $while-continue|1
    end
   end
   local.get $6
   local.get $6
   i32.load offset=4
   local.tee $3
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
   local.get $3
   local.get $7
   i32.store8
  end
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#int32 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $0
   i32.load
   i32.const 10
   i32.add
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  else
   local.get $0
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   local.get $3
   i32.load
   local.get $2
   i32.const 0
   i32.lt_u
   if (result i32)
    i32.const 10
   else
    local.get $2
    i32.const 128
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $2
     i32.const 16384
     i32.lt_u
     if (result i32)
      i32.const 2
     else
      local.get $2
      i32.const 2097152
      i32.lt_u
      if (result i32)
       i32.const 3
      else
       local.get $2
       i32.const 268435456
       i32.lt_u
       if (result i32)
        i32.const 4
       else
        i32.const 5
       end
      end
     end
    end
   end
   i32.add
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  end
 )
 (func $~lib/array/Array<i32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $~lib/array/Array<u32>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  call $~lib/array/Array<u32>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<i32>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  call $~lib/array/Array<i32>#set:length_
  local.get $3
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#bytes (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $3
  local.set $5
  local.get $2
  local.set $4
  loop $while-continue|0
   local.get $4
   i32.const 127
   i32.gt_u
   local.set $6
   local.get $6
   if
    local.get $5
    local.get $5
    i32.load offset=4
    local.tee $7
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $7
    local.get $4
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $4
    i32.const 7
    i32.shr_u
    local.set $4
    br $while-continue|0
   end
  end
  local.get $5
  local.get $5
  i32.load offset=4
  local.tee $6
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $6
  local.get $4
  i32.store8
  local.get $0
  i32.load offset=4
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  call $~lib/memory/memory.copy
  local.get $0
  local.get $0
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#bytes (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $3
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $5
  i32.load
  local.get $4
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $4
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $4
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $4
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $4
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  local.get $0
  i32.load
  local.get $1
  i32.load offset=8
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/string/String.UTF8.encodeUnsafe@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 3
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $3
   end
   i32.const 0
   local.set $4
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $~lib/string/String.UTF8.encodeUnsafe
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#ldelim (param $0 i32)
  nop
 )
 (func $~lib/array/Array<u32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u32>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#set:length_
  local.get $2
 )
 (func $~lib/array/Array<i32>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#set:length_
  local.get $2
 )
 (func $~lib/array/Array<i32>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i32>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   call $~lib/array/Array<i32>#set:length_
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__uset
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#bool (param $0 i32) (result i32)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
  i32.const 0
  i32.ne
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#bool (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $3
  local.get $1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.set $2
  local.get $3
  i32.load offset=4
  local.get $2
  i32.store8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#bool (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#int32 (param $0 i32) (result i32)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#varint64 (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 7
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 14
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 21
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 28
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 35
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 42
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 49
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 56
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  i64.const 1
  i64.and
  i64.const 63
  i64.shl
  i64.or
  local.set $2
  local.get $2
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#int64 (param $0 i32) (result i64)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#uint64 (param $0 i32) (result i64)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#sint32 (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
  local.set $1
  local.get $1
  i32.const 1
  i32.shr_u
  i32.const 0
  local.get $1
  i32.const 1
  i32.and
  i32.sub
  i32.xor
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#sint64 (param $0 i32) (result i64)
  (local $1 i64)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
  local.set $1
  local.get $1
  i64.const 1
  i64.shr_u
  i64.const 0
  local.get $1
  i64.const 1
  i64.and
  i64.sub
  i64.xor
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#fixed32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $2
  i32.const 4
  local.set $1
  local.get $2
  i32.load
  local.set $3
  local.get $2
  local.get $2
  i32.load
  local.get $1
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $2
  i32.load
  local.get $2
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#fixed64 (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $2
  i32.const 8
  local.set $1
  local.get $2
  i32.load
  local.set $3
  local.get $2
  local.get $2
  i32.load
  local.get $1
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $2
  i32.load
  local.get $2
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i64.load
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#sfixed32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $1
  local.get $1
  local.set $3
  i32.const 4
  local.set $2
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $2
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#sfixed64 (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $1
  local.get $1
  local.set $3
  i32.const 8
  local.set $2
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $2
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load
 )
 (func $~lib/as-proto/Reader/Reader#uint32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#uint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#string@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#string
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#skipType@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $2
    local.get $2
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedReader/FixedReader#skipType
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#uint32@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#uint32
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#uint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#int32@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#int32
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#int32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#fork@virtual (param $0 i32)
  (local $1 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $1
     local.get $1
     i32.const 3
     i32.eq
     br_if $case0
     local.get $1
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#fork
    return
   end
   local.get $0
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#fork
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bytes@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#bytes
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#bytes
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#string@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#string
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#string
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#ldelim@virtual (param $0 i32)
  (local $1 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $1
     local.get $1
     i32.const 3
     i32.eq
     br_if $case0
     local.get $1
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#ldelim
    return
   end
   local.get $0
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#ldelim
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#bytes@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#bool@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#bool
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bool@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#bool
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#bool
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#int32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#int32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#int64@virtual (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#int64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#uint64@virtual (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#uint64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sint32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#sint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sint64@virtual (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#sint64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#fixed32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#fixed32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#fixed64@virtual (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#fixed64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sfixed32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#sfixed32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sfixed64@virtual (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#sfixed64
   return
  end
  unreachable
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/systemCalls/System.ERROR_MESSAGE
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/base58/Base58.ALPHABET
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/Protobuf/WRITER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/Protobuf/READER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/Writer/Writer~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/Writer/Writer~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/Writer/Writer~visit
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<u32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/typedarray/Uint8Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/Reader/Reader~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/Reader/Reader~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/typedarray/Uint32Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>#__visit
 )
 (func $assembly/Todos/Todos~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/state/TodoStorage/TodoStorage~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>~visit
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/todos/todos.todo_object~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<~lib/string/String>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.todo_object>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.todo_object>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.todo_object>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/todos/todos.todo_object%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/todos/todos.todo_object%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/todos/todos.todo_object%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/todos/todos.todo_object|null>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/todos/todos.todo_object|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>assembly/proto/todos/todos.todo_object|null>#__visit
 )
 (func $assembly/proto/todos/todos.add_todo_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.add_todo_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.add_todo_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.add_todo_arguments>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=84
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=88
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/google/protobuf/any/any.Any~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>#__visit
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__visit
 )
 (func $assembly/proto/todos/todos.todo_added_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/todos/todos.todo_added_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/todos/todos.todo_added_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/todos/todos.todo_added_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/todos/todos.add_todo_result%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/todos/todos.add_todo_result%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/todos/todos.add_todo_result%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.get_todos_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.get_todos_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.get_todos_arguments>#__visit
 )
 (func $assembly/proto/todos/todos.get_todos_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/todos/todos.get_todos_result%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/todos/todos.get_todos_result%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/todos/todos.get_todos_result%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28assembly/proto/todos/todos.get_todos_result%2C~lib/as-proto/Writer/Writer%29=>void>
    block $assembly/proto/todos/todos.get_todos_result
     block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.get_todos_arguments>
      block $~lib/function/Function<%28assembly/proto/todos/todos.add_todo_result%2C~lib/as-proto/Writer/Writer%29=>void>
       block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
        block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments
         block $~lib/function/Function<%28assembly/proto/todos/todos.todo_added_event%2C~lib/as-proto/Writer/Writer%29=>void>
          block $assembly/proto/todos/todos.todo_added_event
           block $~lib/array/Array<~lib/typedarray/Uint8Array>
            block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>
             block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result
              block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
               block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments
                block $~lib/@koinos/proto-as/google/protobuf/any/any.Any
                 block $~lib/@koinos/proto-as/koinos/chain/value/value.value_type
                  block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                   block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments
                    block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>
                     block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object
                      block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result
                       block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                        block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments
                         block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>
                          block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                           block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments
                            block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.add_todo_arguments>
                             block $assembly/proto/todos/todos.add_todo_arguments
                              block $~lib/function/Function<%28%29=>assembly/proto/todos/todos.todo_object|null>
                               block $~lib/function/Function<%28assembly/proto/todos/todos.todo_object%2C~lib/as-proto/Writer/Writer%29=>void>
                                block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.todo_object>
                                 block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>
                                  block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result
                                   block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                    block $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>
                                     block $~lib/array/Array<~lib/string/String>
                                      block $assembly/proto/todos/todos.todo_object
                                       block $assembly/state/TodoStorage/TodoStorage
                                        block $assembly/Todos/Todos
                                         block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>
                                          block $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data
                                           block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result
                                            block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                             block $~lib/@koinos/proto-as/koinos/chain/chain/chain.result
                                              block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments
                                               block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
                                                block $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data
                                                 block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                  block $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn
                                                   block $~lib/typedarray/Uint32Array
                                                    block $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space
                                                     block $~lib/as-proto/Reader/Reader
                                                      block $~lib/as-proto/internal/FixedReader/FixedReader
                                                       block $~lib/typedarray/Uint8Array
                                                        block $~lib/array/Array<i32>
                                                         block $~lib/array/Array<u32>
                                                          block $~lib/as-proto/internal/FixedSizer/FixedSizer
                                                           block $~lib/as-proto/Writer/Writer
                                                            block $~lib/as-proto/internal/FixedWriter/FixedWriter
                                                             block $~lib/arraybuffer/ArrayBufferView
                                                              block $~lib/string/String
                                                               block $~lib/arraybuffer/ArrayBuffer
                                                                local.get $0
                                                                i32.const 8
                                                                i32.sub
                                                                i32.load
                                                                br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/as-proto/internal/FixedWriter/FixedWriter $~lib/as-proto/Writer/Writer $~lib/as-proto/internal/FixedSizer/FixedSizer $~lib/array/Array<u32> $~lib/array/Array<i32> $~lib/typedarray/Uint8Array $~lib/as-proto/internal/FixedReader/FixedReader $~lib/as-proto/Reader/Reader $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space $~lib/typedarray/Uint32Array $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments $~lib/@koinos/proto-as/koinos/chain/chain/chain.result $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result> $assembly/Todos/Todos $assembly/state/TodoStorage/TodoStorage $assembly/proto/todos/todos.todo_object $~lib/array/Array<~lib/string/String> $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object> $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.todo_object> $~lib/function/Function<%28assembly/proto/todos/todos.todo_object%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28%29=>assembly/proto/todos/todos.todo_object|null> $assembly/proto/todos/todos.add_todo_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.add_todo_arguments> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/value/value.value_type $~lib/@koinos/proto-as/google/protobuf/any/any.Any $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result> $~lib/array/Array<~lib/typedarray/Uint8Array> $assembly/proto/todos/todos.todo_added_event $~lib/function/Function<%28assembly/proto/todos/todos.todo_added_event%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28assembly/proto/todos/todos.add_todo_result%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.get_todos_arguments> $assembly/proto/todos/todos.get_todos_result $~lib/function/Function<%28assembly/proto/todos/todos.get_todos_result%2C~lib/as-proto/Writer/Writer%29=>void> $invalid
                                                               end
                                                               return
                                                              end
                                                              return
                                                             end
                                                             local.get $0
                                                             local.get $1
                                                             call $~lib/arraybuffer/ArrayBufferView~visit
                                                             return
                                                            end
                                                            local.get $0
                                                            local.get $1
                                                            call $~lib/as-proto/internal/FixedWriter/FixedWriter~visit
                                                            return
                                                           end
                                                           return
                                                          end
                                                          local.get $0
                                                          local.get $1
                                                          call $~lib/as-proto/internal/FixedSizer/FixedSizer~visit
                                                          return
                                                         end
                                                         local.get $0
                                                         local.get $1
                                                         call $~lib/array/Array<u32>~visit
                                                         return
                                                        end
                                                        local.get $0
                                                        local.get $1
                                                        call $~lib/array/Array<i32>~visit
                                                        return
                                                       end
                                                       local.get $0
                                                       local.get $1
                                                       call $~lib/typedarray/Uint8Array~visit
                                                       return
                                                      end
                                                      local.get $0
                                                      local.get $1
                                                      call $~lib/as-proto/internal/FixedReader/FixedReader~visit
                                                      return
                                                     end
                                                     return
                                                    end
                                                    local.get $0
                                                    local.get $1
                                                    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space~visit
                                                    return
                                                   end
                                                   local.get $0
                                                   local.get $1
                                                   call $~lib/typedarray/Uint32Array~visit
                                                   return
                                                  end
                                                  local.get $0
                                                  local.get $1
                                                  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn~visit
                                                  return
                                                 end
                                                 local.get $0
                                                 local.get $1
                                                 call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                 return
                                                end
                                                local.get $0
                                                local.get $1
                                                call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data~visit
                                                return
                                               end
                                               local.get $0
                                               local.get $1
                                               call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>~visit
                                               return
                                              end
                                              local.get $0
                                              local.get $1
                                              call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments~visit
                                              return
                                             end
                                             local.get $0
                                             local.get $1
                                             call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result~visit
                                             return
                                            end
                                            local.get $0
                                            local.get $1
                                            call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                            return
                                           end
                                           local.get $0
                                           local.get $1
                                           call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result~visit
                                           return
                                          end
                                          local.get $0
                                          local.get $1
                                          call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data~visit
                                          return
                                         end
                                         local.get $0
                                         local.get $1
                                         call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>~visit
                                         return
                                        end
                                        local.get $0
                                        local.get $1
                                        call $assembly/Todos/Todos~visit
                                        return
                                       end
                                       local.get $0
                                       local.get $1
                                       call $assembly/state/TodoStorage/TodoStorage~visit
                                       return
                                      end
                                      local.get $0
                                      local.get $1
                                      call $assembly/proto/todos/todos.todo_object~visit
                                      return
                                     end
                                     local.get $0
                                     local.get $1
                                     call $~lib/array/Array<~lib/string/String>~visit
                                     return
                                    end
                                    local.get $0
                                    local.get $1
                                    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>~visit
                                    return
                                   end
                                   local.get $0
                                   local.get $1
                                   call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                   return
                                  end
                                  local.get $0
                                  local.get $1
                                  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result~visit
                                  return
                                 end
                                 local.get $0
                                 local.get $1
                                 call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>~visit
                                 return
                                end
                                local.get $0
                                local.get $1
                                call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.todo_object>~visit
                                return
                               end
                               local.get $0
                               local.get $1
                               call $~lib/function/Function<%28assembly/proto/todos/todos.todo_object%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                               return
                              end
                              local.get $0
                              local.get $1
                              call $~lib/function/Function<%28%29=>assembly/proto/todos/todos.todo_object|null>~visit
                              return
                             end
                             local.get $0
                             local.get $1
                             call $assembly/proto/todos/todos.add_todo_arguments~visit
                             return
                            end
                            local.get $0
                            local.get $1
                            call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.add_todo_arguments>~visit
                            return
                           end
                           local.get $0
                           local.get $1
                           call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments~visit
                           return
                          end
                          local.get $0
                          local.get $1
                          call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                          return
                         end
                         local.get $0
                         local.get $1
                         call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>~visit
                         return
                        end
                        local.get $0
                        local.get $1
                        call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments~visit
                        return
                       end
                       local.get $0
                       local.get $1
                       call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                       return
                      end
                      local.get $0
                      local.get $1
                      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result~visit
                      return
                     end
                     local.get $0
                     local.get $1
                     call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit
                     return
                    end
                    local.get $0
                    local.get $1
                    call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>~visit
                    return
                   end
                   local.get $0
                   local.get $1
                   call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments~visit
                   return
                  end
                  local.get $0
                  local.get $1
                  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type~visit
                 return
                end
                local.get $0
                local.get $1
                call $~lib/@koinos/proto-as/google/protobuf/any/any.Any~visit
                return
               end
               local.get $0
               local.get $1
               call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments~visit
               return
              end
              local.get $0
              local.get $1
              call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
              return
             end
             local.get $0
             local.get $1
             call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result~visit
             return
            end
            local.get $0
            local.get $1
            call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>~visit
            return
           end
           local.get $0
           local.get $1
           call $~lib/array/Array<~lib/typedarray/Uint8Array>~visit
           return
          end
          local.get $0
          local.get $1
          call $assembly/proto/todos/todos.todo_added_event~visit
          return
         end
         local.get $0
         local.get $1
         call $~lib/function/Function<%28assembly/proto/todos/todos.todo_added_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
         return
        end
        local.get $0
        local.get $1
        call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments~visit
        return
       end
       local.get $0
       local.get $1
       call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/function/Function<%28assembly/proto/todos/todos.add_todo_result%2C~lib/as-proto/Writer/Writer%29=>void>~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/todos/todos.get_todos_arguments>~visit
     return
    end
    local.get $0
    local.get $1
    call $assembly/proto/todos/todos.get_todos_result~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28assembly/proto/todos/todos.get_todos_result%2C~lib/as-proto/Writer/Writer%29=>void>~visit
   return
  end
  unreachable
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:assembly/index
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:~lib/as-proto/Protobuf
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 16
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 48
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 80
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#constructor
  global.set $~lib/as-proto/Protobuf/WRITER
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#constructor
  global.set $~lib/as-proto/Protobuf/READER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#reset (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<u32>#set:length
  local.get $0
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#set:length
  local.get $0
  i32.load offset=12
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#set:length
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.uint8ArrayToBuffer (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $0
  i32.load offset=8
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.bytesToString (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  local.get $0
  call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.uint8ArrayToBuffer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 1
  call $~lib/string/String.UTF8.decode
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.exit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code
  local.get $1
  if
   local.get $0
   global.get $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.success
   i32.eq
   if
    local.get $2
    i32.const 0
    local.get $1
    i32.const 0
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
    call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
   else
    local.get $2
    i32.const 0
    i32.const 0
    i32.const 0
    local.get $1
    call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.bytesToString
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
    call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 384
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $3
  i32.store offset=12
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.exit
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $3
  i32.load offset=4
  local.get $3
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $0
  global.get $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.success
  i32.ne
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 288
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   i32.const 2
   global.set $~argumentsLength
   i32.const 0
   call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
   local.tee $3
   i32.store offset=8
   local.get $3
   i32.load
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $5
   i32.const 0
   call $~lib/string/String.__ne
   if
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $4
    i32.store offset=16
    local.get $4
    if (result i32)
     local.get $4
    else
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    local.get $5
    call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
    local.tee $2
    i32.store
   end
   local.get $0
   local.get $2
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArguments (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 256
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $1
  i32.store offset=4
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_arguments
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $2
  local.get $2
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  i32.const 416
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#constructor
  local.tee $4
  i32.store offset=20
  local.get $3
  i32.load
  if
   local.get $4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $5
   i32.store offset=24
   local.get $5
   if (result i32)
    local.get $5
   else
    unreachable
   end
   i32.load
   call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $5
   i32.store offset=24
   local.get $5
   if (result i32)
    local.get $5
   else
    unreachable
   end
   i32.load offset=4
   if
    local.get $4
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $5
    i32.store offset=24
    local.get $5
    if (result i32)
     local.get $5
    else
     unreachable
    end
    i32.load offset=4
    local.tee $5
    i32.store offset=24
    local.get $5
    if (result i32)
     local.get $5
    else
     unreachable
    end
    call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args
   end
  end
  local.get $4
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getContractId (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 448
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
  local.tee $1
  i32.store offset=4
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_id
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $2
  local.get $2
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 480
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load
  local.tee $4
  i32.store offset=20
  local.get $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/proto/todos/todos.todo_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/proto/todos/todos.todo_object#constructor@varargs
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      i32.load
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=4
      local.get $7
      local.get $0
      call $~lib/as-proto/Reader/Reader#string@virtual
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=8
      local.get $7
      call $~lib/array/Array<~lib/string/String>#push
      drop
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/todos/todos.todo_object.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/array/Array<~lib/string/String>#get:length
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/string/String>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $1
     i32.const 10
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     local.get $1
     local.get $2
     local.get $3
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     local.get $5
     call $~lib/as-proto/Writer/Writer#string@virtual
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/state/TodoStorage/TodoStorage#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  global.get $assembly/state/SpaceIds/TODOS_SPACE_ID
  i32.const 544
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 576
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  i32.const 608
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $2
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Todos/Todos#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  call $~lib/@koinos/sdk-as/systemCalls/System.getContractId
  call $assembly/Todos/Todos#set:_contractId
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $assembly/state/TodoStorage/TodoStorage#constructor
  call $assembly/Todos/Todos#set:_todoStorage
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.add_todo_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.checkAuthority (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 672
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.check_authority
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=16
  local.get $7
  i32.const 704
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>
  local.set $6
  local.get $6
  i32.load8_u
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/base58/Base58.encode (param $0 i32) (result i32)
  (local $1 i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/util/base58/Base58.ALPHABET
  local.set $13
  global.get $~lib/memory/__stack_pointer
  local.get $13
  i32.store
  local.get $13
  i32.const 0
  call $~lib/string/String#charAt
  local.tee $1
  i32.store offset=4
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  local.set $5
  loop $while-continue|0
   local.get $4
   local.get $5
   i32.ne
   if (result i32)
    local.get $0
    local.get $4
    call $~lib/typedarray/Uint8Array#__get
    i32.const 0
    i32.eq
   else
    i32.const 0
   end
   local.set $6
   local.get $6
   if
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $5
  local.get $4
  i32.sub
  i32.const 2
  i32.mul
  i32.const 1
  i32.add
  i32.const 0
  i32.shr_u
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $6
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $7
  i32.store offset=8
  loop $while-continue|1
   local.get $4
   local.get $5
   i32.ne
   local.set $8
   local.get $8
   if
    local.get $0
    local.get $4
    call $~lib/typedarray/Uint8Array#__get
    local.set $9
    i32.const 0
    local.set $10
    local.get $6
    i32.const 1
    i32.sub
    local.set $11
    loop $for-loop|2
     local.get $9
     i32.const 0
     i32.ne
     if (result i32)
      i32.const 1
     else
      local.get $10
      local.get $3
      i32.lt_s
     end
     if (result i32)
      local.get $11
      i32.const -1
      i32.ne
     else
      i32.const 0
     end
     local.set $12
     local.get $12
     if
      local.get $9
      i32.const 256
      local.get $7
      local.get $11
      call $~lib/typedarray/Uint8Array#__get
      i32.mul
      i32.const 0
      i32.shr_u
      i32.add
      local.set $9
      local.get $7
      local.get $11
      local.get $9
      global.get $~lib/@koinos/sdk-as/util/base58/Base58.BASE
      i32.rem_s
      i32.const 0
      i32.shr_u
      call $~lib/typedarray/Uint8Array#__set
      local.get $9
      global.get $~lib/@koinos/sdk-as/util/base58/Base58.BASE
      i32.div_s
      i32.const 0
      i32.shr_u
      local.set $9
      local.get $11
      i32.const 1
      i32.sub
      local.set $11
      local.get $10
      i32.const 1
      i32.add
      local.set $10
      br $for-loop|2
     end
    end
    local.get $9
    i32.const 0
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $10
    local.set $3
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $while-continue|1
   end
  end
  local.get $6
  local.get $3
  i32.sub
  local.set $8
  loop $while-continue|3
   local.get $8
   local.get $6
   i32.ne
   if (result i32)
    local.get $7
    local.get $8
    call $~lib/typedarray/Uint8Array#__get
    i32.const 0
    i32.eq
   else
    i32.const 0
   end
   local.set $11
   local.get $11
   if
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $while-continue|3
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  call $~lib/string/String#repeat
  local.tee $11
  i32.store offset=12
  loop $for-loop|4
   local.get $8
   local.get $6
   i32.lt_s
   local.set $12
   local.get $12
   if
    global.get $~lib/memory/__stack_pointer
    local.get $11
    global.get $~lib/@koinos/sdk-as/util/base58/Base58.ALPHABET
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.store offset=16
    local.get $13
    local.get $7
    local.get $8
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/string/String#charAt
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.store offset=16
    local.get $13
    call $~lib/string/String.__concat
    local.tee $11
    i32.store offset=12
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|4
   end
  end
  local.get $11
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $13
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.require<bool> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   local.get $2
   local.get $1
   call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.requireAuthority (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.checkAuthority
  i32.const 736
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  local.get $1
  call $~lib/@koinos/sdk-as/util/base58/Base58.encode
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $2
  call $~lib/string/String.__concat
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.const 928
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/string/String.__concat
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.authorization_failure
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  i32.const 1
  drop
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 992
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_object
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=16
  local.get $8
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  i32.eqz
  if
   i32.const 0
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=16
  local.get $8
  i32.const 1024
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.load
  local.tee $7
  i32.store offset=24
  local.get $7
  if (result i32)
   local.get $7
  else
   unreachable
  end
  i32.load offset=4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.todo_object> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/todos/todos.todo_object>
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/todos/todos.todo_object> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  i32.const 1
  drop
  local.get $1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $3
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#constructor
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 1056
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments>
  local.tee $5
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.put_object
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $5
  i32.load offset=4
  local.get $5
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $6
  local.get $6
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/todos/todos.todo_object>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getTransactionField (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1136
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments>
  local.tee $2
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_transaction_field
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  i32.load offset=4
  local.get $2
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $3
  local.get $3
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  i32.const 1168
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>
  local.tee $4
  i32.store offset=20
  local.get $4
  i32.load
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/todos/todos.todo_added_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.store offset=8
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $5
   loop $for-loop|0
    local.get $5
    local.get $4
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
    i32.lt_s
    local.set $6
    local.get $6
    if
     local.get $1
     i32.const 26
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     local.get $1
     local.get $4
     local.get $5
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=12
     local.get $7
     call $~lib/as-proto/Writer/Writer#bytes@virtual
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.event (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 1376
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.event
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Todos/Todos#add_todo (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=32
  global.get $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.contract_call
  call $~lib/@koinos/sdk-as/systemCalls/System.getContractId
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  call $~lib/@koinos/sdk-as/systemCalls/System.requireAuthority
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#get
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   global.set $~argumentsLength
   i32.const 0
   call $assembly/proto/todos/todos.todo_object#constructor@varargs
   local.tee $2
   i32.store offset=8
  end
  local.get $2
  i32.load
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=12
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  call $~lib/array/Array<~lib/string/String>#push
  drop
  local.get $0
  i32.load offset=4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#put
  global.get $~lib/memory/__stack_pointer
  i32.const 1088
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/@koinos/sdk-as/systemCalls/System.getTransactionField
  local.tee $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 1200
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/@koinos/sdk-as/systemCalls/System.getTransactionField
  local.tee $4
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 52
  i32.const 1248
  call $~lib/rt/__newArray
  local.tee $6
  i32.store offset=20
  local.get $3
  i32.const 0
  i32.ne
  if (result i32)
   local.get $3
   i32.load offset=88
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load offset=88
   local.tee $5
   i32.store offset=24
   local.get $5
   if (result i32)
    local.get $5
   else
    unreachable
   end
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   call $~lib/typedarray/Uint8Array#get:length
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   local.get $6
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load offset=88
   local.tee $5
   i32.store offset=24
   local.get $5
   if (result i32)
    local.get $5
   else
    unreachable
   end
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $8
   call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
   drop
  else
   local.get $4
   i32.const 0
   i32.ne
   if
    local.get $6
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.load offset=88
    local.tee $5
    i32.store offset=24
    local.get $5
    if (result i32)
     local.get $5
    else
     unreachable
    end
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
    drop
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/todos/todos.todo_added_event#constructor
  local.tee $5
  i32.store offset=24
  local.get $5
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $7
  i32.store offset=28
  local.get $7
  if (result i32)
   local.get $7
  else
   unreachable
  end
  call $assembly/proto/todos/todos.todo_added_event#set:task
  i32.const 1280
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  local.get $5
  i32.const 1344
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=32
  local.get $8
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/todos/todos.todo_added_event>
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  local.get $6
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  i32.const 0
  call $assembly/proto/todos/todos.add_todo_result#constructor
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/todos/todos.add_todo_result> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.get_todos_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Todos/Todos#get_todos (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   global.set $~argumentsLength
   i32.const 0
   call $assembly/proto/todos/todos.todo_object#constructor@varargs
   local.tee $2
   i32.store offset=4
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/proto/todos/todos.get_todos_result#constructor@varargs
  local.tee $3
  i32.store offset=8
  local.get $3
  local.get $2
  i32.load
  call $assembly/proto/todos/todos.get_todos_result#set:value
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/todos/todos.get_todos_result.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/array/Array<~lib/string/String>#get:length
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/string/String>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $1
     i32.const 10
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     local.get $1
     local.get $2
     local.get $3
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     local.get $5
     call $~lib/as-proto/Writer/Writer#string@virtual
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/todos/todos.get_todos_result> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/main (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getArguments
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/Todos/Todos#constructor
  local.tee $2
  i32.store offset=8
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      local.get $0
      i32.load
      local.set $3
      local.get $3
      i32.const -1177537814
      i32.eq
      br_if $case0|0
      local.get $3
      i32.const -1172143654
      i32.eq
      br_if $case1|0
      br $case2|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=12
     local.get $5
     i32.const 640
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=16
     local.get $5
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.add_todo_arguments>@varargs
     local.tee $3
     i32.store offset=20
     local.get $2
     local.get $3
     call $assembly/Todos/Todos#add_todo
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.const 1408
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=16
     local.get $5
     call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/todos/todos.add_todo_result>
     local.tee $1
     i32.store offset=4
     br $break|0
    end
    local.get $0
    i32.load offset=4
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    local.get $5
    i32.const 1440
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=16
    local.get $5
    i32.const 2
    global.set $~argumentsLength
    i32.const 0
    call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.get_todos_arguments>@varargs
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $2
    local.get $4
    call $assembly/Todos/Todos#get_todos
    local.tee $3
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.const 1504
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=16
    local.get $5
    call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/todos/todos.get_todos_result>
    local.tee $1
    i32.store offset=4
    br $break|0
   end
   i32.const 1
   i32.const 0
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
   br $break|0
  end
  i32.const 0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.exit
  i32.const 0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#fork (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $3
  local.get $0
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $1
  i32.load
  i32.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  call $~lib/array/Array<i32>#get:length
  i32.ge_s
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.load
   i32.load offset=8
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store
   local.get $7
   local.get $1
   local.get $1
   i32.load offset=12
   local.tee $2
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
   local.get $2
   call $~lib/array/Array<i32>#__get
  end
  local.set $2
  local.get $3
  local.set $4
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $1
   i32.const 127
   i32.gt_u
   local.set $5
   local.get $5
   if
    local.get $4
    local.get $4
    i32.load offset=4
    local.tee $6
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $6
    local.get $1
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $1
    i32.const 7
    i32.shr_u
    local.set $1
    br $while-continue|0
   end
  end
  local.get $4
  local.get $4
  i32.load offset=4
  local.tee $5
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $5
  local.get $1
  i32.store8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#fork (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load
  call $~lib/array/Array<u32>#push
  drop
  local.get $0
  i32.load offset=12
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/array/Array<i32>#get:length
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#push
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#string (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $2
  local.get $2
  i32.load offset=12
  local.get $2
  i32.load
  i32.load offset=8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<i32>#get:length
  i32.ge_s
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.load
   i32.load offset=8
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   local.get $2
   local.get $2
   i32.load offset=12
   local.tee $3
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
   local.get $3
   call $~lib/array/Array<i32>#__get
  end
  local.set $2
  local.get $0
  local.set $4
  local.get $2
  local.set $3
  local.get $4
  local.set $6
  local.get $3
  local.set $5
  loop $while-continue|0
   local.get $5
   i32.const 127
   i32.gt_u
   local.set $7
   local.get $7
   if
    local.get $6
    local.get $6
    i32.load offset=4
    local.tee $8
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $8
    local.get $5
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $5
    i32.const 7
    i32.shr_u
    local.set $5
    br $while-continue|0
   end
  end
  local.get $6
  local.get $6
  i32.load offset=4
  local.tee $7
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $7
  local.get $5
  i32.store8
  local.get $1
  local.get $1
  call $~lib/string/String#get:length
  local.get $0
  i32.load offset=4
  i32.const 0
  i32.const 3
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  drop
  local.get $0
  local.get $0
  i32.load offset=4
  local.get $2
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#string (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $2
  local.get $0
  i32.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  local.get $2
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
  local.set $4
  local.get $2
  local.set $3
  local.get $4
  local.set $6
  local.get $3
  local.set $5
  local.get $6
  local.get $6
  i32.load
  local.get $5
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $5
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $5
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $5
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  local.get $0
  i32.load
  local.get $2
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#ldelim (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<u32>#get:length
  if (result i32)
   local.get $0
   i32.load offset=12
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   call $~lib/array/Array<i32>#get:length
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load
  local.set $1
  local.get $0
  i32.load offset=4
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<u32>#pop
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<i32>#pop
  local.set $3
  local.get $1
  local.get $2
  i32.sub
  local.set $4
  local.get $0
  i32.load offset=8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#__set
  local.get $0
  local.set $6
  local.get $4
  local.set $5
  local.get $6
  local.set $8
  local.get $5
  local.set $7
  local.get $8
  local.get $8
  i32.load
  local.get $7
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $7
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $7
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $7
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $7
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Writer/Writer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.tee $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:pos
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlen
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlenidx
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/Writer/Writer#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 128
  call $~lib/rt/__newArray
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:pos
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 160
  call $~lib/rt/__newArray
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlen
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 192
  call $~lib/rt/__newArray
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlenidx
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $1
  i32.const 1073741820
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $0
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:sizer
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/Writer/Writer#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#constructor
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:sizer
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf
  local.get $0
  local.get $0
  i32.load offset=8
  i32.load offset=4
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/Reader/Reader#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/Reader/Reader#set:end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedReader/FixedReader#set:buf
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/Reader/Reader#constructor
  local.tee $0
  i32.store
  local.get $0
  local.get $1
  i32.load offset=4
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $0
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.add
  call $~lib/as-proto/Reader/Reader#set:end
  local.get $0
  local.get $1
  call $~lib/as-proto/internal/FixedReader/FixedReader#set:buf
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:system
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:zone
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:id
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:system
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:zone
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:id
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint32Array#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Uint8Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $4
   local.get $6
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $8
   local.get $6
   local.tee $7
   local.get $8
   local.get $7
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $6
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $8
   local.get $6
   local.tee $7
   local.get $8
   local.get $7
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.get $4
  i32.sub
  local.tee $7
  i32.const 0
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $6
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $7
  i32.store
  local.get $7
  i32.load offset=4
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 0
  i32.shl
  i32.add
  local.get $6
  i32.const 0
  i32.shl
  call $~lib/memory/memory.copy
  local.get $7
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#string@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  local.get $3
  local.get $1
  local.get $2
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.toUTF8
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 17
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:object
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:error
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:object
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:error
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $2
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $2
  local.get $2
  local.get $1
  i32.sub
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store
  local.get $7
  local.get $0
  local.get $1
  i32.add
  local.get $6
  call $~lib/memory/memory.copy
  local.get $7
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $3
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $4
  local.get $3
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  local.set $6
  block $while-break|0
   loop $while-continue|0
    local.get $3
    local.get $4
    i32.lt_u
    local.set $7
    local.get $7
    if
     local.get $3
     i32.load8_u
     local.set $8
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $8
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $8
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $6
      local.get $8
      i32.store16
     else
      local.get $4
      local.get $3
      i32.eq
      if
       br $while-break|0
      end
      local.get $3
      i32.load8_u
      i32.const 63
      i32.and
      local.set $9
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      local.get $8
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $6
       local.get $8
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $9
       i32.or
       i32.store16
      else
       local.get $4
       local.get $3
       i32.eq
       if
        br $while-break|0
       end
       local.get $3
       i32.load8_u
       i32.const 63
       i32.and
       local.set $10
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       local.get $8
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $8
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $9
        i32.const 6
        i32.shl
        i32.or
        local.get $10
        i32.or
        local.set $8
       else
        local.get $4
        local.get $3
        i32.eq
        if
         br $while-break|0
        end
        local.get $8
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $9
        i32.const 12
        i32.shl
        i32.or
        local.get $10
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.load8_u
        i32.const 63
        i32.and
        i32.or
        local.set $8
        local.get $3
        i32.const 1
        i32.add
        local.set $3
       end
       local.get $8
       i32.const 65536
       i32.lt_u
       if
        local.get $6
        local.get $8
        i32.store16
       else
        local.get $8
        i32.const 65536
        i32.sub
        local.set $8
        local.get $8
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $11
        local.get $8
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $12
        local.get $6
        local.get $11
        local.get $12
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $6
        i32.const 2
        i32.add
        local.set $6
       end
      end
     end
     local.get $6
     i32.const 2
     i32.add
     local.set $6
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $6
  local.get $5
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $13
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint32@virtual
       call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 29
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 27
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/todos/todos.todo_object>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/todos/todos.todo_object#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 25
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/todos/todos.todo_object#set:tasks
  local.get $0
  local.get $1
  call $assembly/proto/todos/todos.todo_object#set:tasks
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/todos/todos.todo_object#constructor@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 26
   i32.const 512
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/proto/todos/todos.todo_object#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/todos/todos.add_todo_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 34
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/todos/todos.add_todo_arguments#set:task
  local.get $0
  local.get $1
  call $assembly/proto/todos/todos.add_todo_arguments#set:task
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/todos/todos.add_todo_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/todos/todos.add_todo_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#string@virtual
      call $assembly/proto/todos/todos.add_todo_arguments#set:task
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 36
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:type
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:account
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:data
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:type
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:account
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:data
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/string/String#charAt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const 224
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#repeat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $2
   i64.extend_i32_s
   local.get $1
   i64.extend_i32_s
   i64.mul
   i64.const 1
   i64.const 28
   i64.shl
   i64.gt_u
  end
  if
   unreachable
  end
  local.get $1
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.eqz
  end
  if
   i32.const 224
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  i32.mul
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $2
  i32.const 1
  i32.shl
  local.get $1
  call $~lib/memory/memory.repeat
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.eq
  if
   i32.const 224
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  local.get $0
  local.get $2
  call $~lib/memory/memory.copy
  local.get $5
  local.get $2
  i32.add
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $5
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 39
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:key
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:space
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:key
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 41
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 42
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $5
         i32.const 3
         i32.shr_u
         local.set $6
         local.get $6
         i32.const 1
         i32.eq
         br_if $case0|1
         local.get $6
         i32.const 2
         i32.eq
         br_if $case1|1
         local.get $6
         i32.const 3
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bool@virtual
        call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/todos/todos.todo_object> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/todos/todos.todo_object>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 44
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:key
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:obj
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:space
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:key
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:obj
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 48
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments#set:field
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments#set:field
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 50
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64) (param $6 i32) (param $7 i64) (param $8 i32) (param $9 i64) (param $10 i32) (param $11 i64) (param $12 i32) (param $13 i32) (param $14 i32) (result i32)
  (local $15 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 92
   i32.const 46
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:message_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int32_value
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int64_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint32_value
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint64_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint32_value
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint64_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed32_value
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed64_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed32_value
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed64_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bool_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:string_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bytes_value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:message_value
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int32_value
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int64_value
  local.get $0
  local.get $4
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint32_value
  local.get $0
  local.get $5
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint64_value
  local.get $0
  local.get $6
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint32_value
  local.get $0
  local.get $7
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint64_value
  local.get $0
  local.get $8
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed32_value
  local.get $0
  local.get $9
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed64_value
  local.get $0
  local.get $10
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed32_value
  local.get $0
  local.get $11
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed64_value
  local.get $0
  local.get $12
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bool_value
  local.get $0
  local.get $13
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:string_value
  local.get $0
  local.get $14
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bytes_value
  local.get $0
  local.set $15
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $15
 )
 (func $~lib/@koinos/proto-as/google/protobuf/any/any.Any#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 47
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:type_url
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:type_url
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:value
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/google/protobuf/any/any.Any.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#string@virtual
       call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:type_url
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case14|1
      block $case13|1
       block $case12|1
        block $case11|1
         block $case10|1
          block $case9|1
           block $case8|1
            block $case7|1
             block $case6|1
              block $case5|1
               block $case4|1
                block $case3|1
                 block $case2|1
                  block $case1|1
                   block $case0|1
                    local.get $5
                    i32.const 3
                    i32.shr_u
                    local.set $6
                    local.get $6
                    i32.const 1
                    i32.eq
                    br_if $case0|1
                    local.get $6
                    i32.const 2
                    i32.eq
                    br_if $case1|1
                    local.get $6
                    i32.const 3
                    i32.eq
                    br_if $case2|1
                    local.get $6
                    i32.const 4
                    i32.eq
                    br_if $case3|1
                    local.get $6
                    i32.const 5
                    i32.eq
                    br_if $case4|1
                    local.get $6
                    i32.const 6
                    i32.eq
                    br_if $case5|1
                    local.get $6
                    i32.const 7
                    i32.eq
                    br_if $case6|1
                    local.get $6
                    i32.const 8
                    i32.eq
                    br_if $case7|1
                    local.get $6
                    i32.const 9
                    i32.eq
                    br_if $case8|1
                    local.get $6
                    i32.const 10
                    i32.eq
                    br_if $case9|1
                    local.get $6
                    i32.const 11
                    i32.eq
                    br_if $case10|1
                    local.get $6
                    i32.const 12
                    i32.eq
                    br_if $case11|1
                    local.get $6
                    i32.const 13
                    i32.eq
                    br_if $case12|1
                    local.get $6
                    i32.const 14
                    i32.eq
                    br_if $case13|1
                    br $case14|1
                   end
                   local.get $3
                   local.get $0
                   local.get $0
                   call $~lib/as-proto/Reader/Reader#uint32@virtual
                   call $~lib/@koinos/proto-as/google/protobuf/any/any.Any.decode
                   call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:message_value
                   br $break|1
                  end
                  local.get $3
                  local.get $0
                  call $~lib/as-proto/Reader/Reader#int32@virtual
                  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int32_value
                  br $break|1
                 end
                 local.get $3
                 local.get $0
                 call $~lib/as-proto/Reader/Reader#int64@virtual
                 call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int64_value
                 br $break|1
                end
                local.get $3
                local.get $0
                call $~lib/as-proto/Reader/Reader#uint32@virtual
                call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint32_value
                br $break|1
               end
               local.get $3
               local.get $0
               call $~lib/as-proto/Reader/Reader#uint64@virtual
               call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint64_value
               br $break|1
              end
              local.get $3
              local.get $0
              call $~lib/as-proto/Reader/Reader#sint32@virtual
              call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint32_value
              br $break|1
             end
             local.get $3
             local.get $0
             call $~lib/as-proto/Reader/Reader#sint64@virtual
             call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint64_value
             br $break|1
            end
            local.get $3
            local.get $0
            call $~lib/as-proto/Reader/Reader#fixed32@virtual
            call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed32_value
            br $break|1
           end
           local.get $3
           local.get $0
           call $~lib/as-proto/Reader/Reader#fixed64@virtual
           call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed64_value
           br $break|1
          end
          local.get $3
          local.get $0
          call $~lib/as-proto/Reader/Reader#sfixed32@virtual
          call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed32_value
          br $break|1
         end
         local.get $3
         local.get $0
         call $~lib/as-proto/Reader/Reader#sfixed64@virtual
         call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed64_value
         br $break|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bool@virtual
        call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bool_value
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#string@virtual
       call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:string_value
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bytes_value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/todos/todos.todo_added_event#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 53
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/todos/todos.todo_added_event#set:task
  local.get $0
  local.get $1
  call $assembly/proto/todos/todos.todo_added_event#set:task
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 55
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:name
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:data
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:impacted
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:name
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:data
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:impacted
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/todos/todos.get_todos_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 59
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/todos/todos.get_todos_result#set:value
  local.get $0
  local.get $1
  call $assembly/proto/todos/todos.get_todos_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/todos/todos.get_todos_result#constructor@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 26
   i32.const 1472
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/proto/todos/todos.get_todos_result#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#bytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $1
  local.get $1
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  local.get $0
  local.set $4
  local.get $1
  local.set $3
  local.get $4
  i32.load
  local.set $5
  local.get $4
  local.get $4
  i32.load
  local.get $3
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $4
  i32.load
  local.get $4
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#string (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
)
