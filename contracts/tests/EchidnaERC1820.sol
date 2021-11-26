/*
 * SPDX-License-Identifier:    MIT
 */

pragma solidity ^0.8.0;
import "@openzeppelin/contracts/utils/introspection/ERC1820Implementer.sol";
import "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";
import "@openzeppelin/contracts/proxy/utils/UUPSUpgradeable.sol";

contract EchidnaERC1820 is ERC1820Implementer {
    
    function _registerInterfaceForAddress(bytes32 interfaceHash, address account) internal override {
        _registerInterfaceForAddress(interfaceHash, account);
    }

    function echidna_test() external pure returns (bool) {
        return true;
    }
}
