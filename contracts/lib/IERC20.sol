// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

interface IERC20 {
    function approve(address spender, uint256 amount) external;

    function balanceOf(address account) external view returns (uint256);
}
