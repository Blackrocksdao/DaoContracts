// SPDX-License-Identifier: AGPL-3.0
pragma solidity >=0.7.5;

import "./IERC20.sol";

// Old wsBR interface
interface IwsBR is IERC20 {
  function wrap(uint256 _amount) external returns (uint256);

  function unwrap(uint256 _amount) external returns (uint256);

  function wBRTosBR(uint256 _amount) external view returns (uint256);

  function sBRTowBR(uint256 _amount) external view returns (uint256);
}
