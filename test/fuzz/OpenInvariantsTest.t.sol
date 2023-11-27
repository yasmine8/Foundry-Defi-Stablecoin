// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;
/*
import {Test} from "forge-std/Test.sol";
import {StdInvariant} from "forge-std/StdInvariant.sol";
import {DSCEngine} from "../../../src/DSCEngine.sol";
import {HelperConfig} from "../../../script/HelperConfig.s.sol";
import {DeployDSC} from "../../../script/DeployDSC.s.sol";
import {DecentralizedStableCoin} from "../../../src/DecentralizedStableCoin.sol";
import {ERC20Mock} from "@openzeppelin/contracts/mocks/token/ERC20Mock.sol";
import {console} from "forge-std/console.sol";

contract OpenInvariantsTest is StdInvariant, Test {
    DSCEngine public dsce;
    DeployDSC deployer;
    DecentralizedStableCoin public dsc;
    HelperConfig public helperConfig;

    address public weth;
    address public wbtc;

    function setUp() external {
        deployer = new DeployDSC();
        (dsc, dsce, helperConfig) = deployer.run();
        (, , weth, wbtc, , ) = helperConfig.activeNetworkConfig();
        targetContract(address(dsce));
    }

    function invariant_protocolMustHaveMoreValueThatTotalSupplyDollars()
        public
        view
    {
        //get the value of all the collateral in the protocol
        //compare it to all the debt (dsc)

        uint256 totalSupply = dsc.totalSupply();
        uint256 wethDeposted = ERC20Mock(weth).balanceOf(address(dsce));
        uint256 wbtcDeposited = ERC20Mock(wbtc).balanceOf(address(dsce));

        uint256 wethValue = dsce.getUsdValue(weth, wethDeposted);
        uint256 wbtcValue = dsce.getUsdValue(wbtc, wbtcDeposited);
        console.log("wethValue: %s", wethValue);
        console.log("wbtcValue: %s", wbtcValue);
        console.log("totalSupply: %s", totalSupply);
        assert(wethValue + wbtcValue >= totalSupply);
    }
}
 */
