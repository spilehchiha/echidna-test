/*
 * SPDX-License-Identifier:    MIT
 */

pragma solidity ^0.8.0;
import "@openzeppelin/contracts/utils/introspection/ERC1820Implementer.sol";

contract EchidnaERC1820 is ERC1820Implementer {
    
    function _registerInterfaceForAddress(bytes32 interfaceHash, address account) internal override {
        _registerInterfaceForAddress(interfaceHash, account);
    }

    function echidna_test() external pure returns (bool) {
        return true;
    }
}
