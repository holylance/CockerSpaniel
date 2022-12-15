pragma solidity ^0.6.12;

import "openzeppelin-solidity/contracts/proxy/TransparentUpgradeableProxy.sol";

contract BEP20UpgradeableProxy is TransparentUpgradeableProxy {

    constructor(address logic, address admin, bytes memory data) TransparentUpgradeableProxy(logic, admin, data) public {
    }
}
