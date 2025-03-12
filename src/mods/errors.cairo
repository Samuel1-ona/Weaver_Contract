pub mod Errors{
    pub  const USER_ALREADY_REGISTERED: felt252 = 'USER_ALREADY_REGISTERED';
    pub  const USER_NOT_REGISTERED: felt252 = 'USER_NOT_REGISTERED';
    pub  const TASK_ALREADY_EXISTS: felt252 = 'TASK_ALREADY_EXISTS';
    pub  const TASK_NOT_EXISTS: felt252 = 'TASK_NOT_EXISTS';
    pub  const PROTOCOL_ALREADY_REGISTERED: felt252 = 'PROTOCOL_ALREADY_REGISTERED';
    pub  const INVALID_PROTOCOL_NAME: felt252 = 'INVALID_PROTOCOL_NAME';
    pub  const UNAUTHORIZED: felt252 = 'UNAUTHORIZED';
    pub  const INVALID_ADDRESS: felt252 = 'INVALID_ADDRESS';
    pub const CLASS_HASH_CANNOT_BE_ZERO: felt252 = 'CLASS_HASH_CANNOT_BE_ZERO';
    pub  const ALREADY_MINTED: felt252 =  'ALREADY_MINTED';
    pub const INVALID_TOKEN_ID: felt252 = 'INVALID_TOKEN_ID';
    pub const TOKEN_NOT_EXISTS: felt252 = 'TOKEN_NOT_EXISTS';
}