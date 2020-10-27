// SPDX-License-Identifier: MIT
pragma solidity 0.6.10;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {QuadraticTrueDistributor} from "./QuadraticTrueDistributor.sol";

contract SlowTrueDistributor is QuadraticTrueDistributor {
    constructor(uint256 _startingBlock, ERC20 _trustToken) public QuadraticTrueDistributor(_startingBlock, _trustToken) {}

    function getDistributionFactor() public override pure returns (uint256) {
        return 19779088491850731219454123509;
    }

    function getTotalBlocks() public override pure returns (uint256) {
        return 7410000;
    }
}