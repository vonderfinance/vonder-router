pragma solidity =0.6.6;

// import './VonderPair.sol';

contract CalHash {
    function getInitHash() public pure returns(bytes32){
        // bytes memory bytecode = type(VonderPair).creationCode;
        // return keccak256(abi.encodePacked(bytecode));
        return 0x5cea560cf72e6e68d37a2d61d2d48884016e694f550856ff1a7b65f20bf82800;
    }
}