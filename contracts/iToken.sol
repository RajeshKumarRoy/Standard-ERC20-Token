// SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

import "./IERC20Metadata.sol";

interface iToken is IERC20Metadata
{
    function decreaseAllowance(address spender, uint256 amount) external returns (bool);
    function increaseAllowance(address spender, uint256 amount) external returns (bool);

    function mint(address account, uint256 amount) external returns (bool);
    function burn(address account, uint256 amount) external returns (bool);
}
