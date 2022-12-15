pragma solidity ^0.6.12;

import "../interface/IApproveAndCallFallBack.sol";

contract ApproveAndCallFallBackTest is IApproveAndCallFallBack {
    event LogTestReceiveApproval(address from, uint256 _amount, address _token);

    function receiveApproval(address _from, uint256 _amount, bytes calldata /* _data */) override external {
        emit LogTestReceiveApproval(_from, _amount, msg.sender);
    }
}
