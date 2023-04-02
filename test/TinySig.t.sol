// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.17;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Test.sol";
import "forge-std/console.sol";

import "../src/Curta/TinySig.sol";

contract TinySigTest is Test {
    /// @dev Address of the TinySig contract.
    TinySig public tinySig;

    /// @dev Setup the testing environment.
    function setUp() public {
        tinySig = new TinySig();
    }

    function run() public {
        testVerify();
    }

    function testVerify() public {
        uint256 _start = 0x20673992904c2046ddb89febf349c136fcd2f3bd706019ae38a564467fb40c67;
        solve _solve = new solve();        // 0x9b399D329a3CDfB635817eC73d4117Bf3cC27a39
        _solve.keokrweog(keccak256(abi.encode(0x9b399D329a3CDfB635817eC73d4117Bf3cC27a39)));
        tinySig.verify(
            _start,
            // uint256(uint160(address(_deployer)))
        );
    }

    // contract Deployer {
    //     constructor(bytes memory code) { assembly { return (add(code, 0x20), mload(code)) } }
    // }
    function code() public returns (bytes memory) {}
}

contract solve {
    // ejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglsuejgliurjgslrigjhlsiuerghlureshgslrukghsluerhguisrhglsureighlsirughslruighiurlghlsiruhgslirhglsirughsleihgrlusihgleriughsleighrsleughslrugihslriughslriughslriughslirhgsleriughsliruhgslihgrughsrlieughslirghslrghslruehglsriuhglusirehlfiurehfuirehsgiurnlierjgioughmvciyrgushergiuhnsvkgumdkicurgkiuergskrhgskrubgksgsejrbnvksrbcmuerbscnukmtnktgshclreughncsnrekigumskurjmxgbksrefbsmkixrmhgsmkierumghmsxkiruchgscmelflagiufhskirghskrghskueghseuirghsuirhgsuirhguhrgurehgushrlushlreughslurhgsluihglsuiehrglsuihrgsuirhgslruhglsuierhgsuiehgrughslurhgslirhglsuirhglejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglejfiejfiejfiejfiejfiejfiejfijfeijfiefjieaaaaaaaaaaaaaaaaa
    mapping(address => bytes32) private aeaowign;

    function ejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglsuejgliurjgslrigjhlsiuerghlureshgslrukghsluerhguisrhglsureighlsirughslruighiurlghlsiruhgslirhglsirughsleihgrlusihgleriughsleighrsleughslrugihslriughslriughslriughslirhgsleriughsliruhgslihgrughsrlieughslirghslrghslruehglsriuhglusirehlfiurehfuirehsgiurnlierjgioughmvciyrgushergiuhnsvkgumdkicurgkiuergskrhgskrubgksgsejrbnvksrbcmuerbscnukmtnktgshclreughncsnrekigumskurjmxgbksrefbsmkixrmhgsmkierumghmsxkiruchgscmelflagiufhskirghskrghskueghseuirghsuirhgsuirhguhrgurehgushrlushlreughslurhgsluihglsuiehrglsuihrgsuirhgslruhglsuierhgsuiehgrughslurhgslirhglsuirhglejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglejfiejfiejfiejfiejfiejfiejfijfeijfiefjiejfiejfiejfiejfiejifjieidnsdglejfiejfiejfiejfiejfiejfiejfijfeijfiefjieaaaaaaaaaaaaaaaaa(bytes32 _hifh) external {
        aeaowign[msg.sender] = _hifh;
    }

    fallback(bytes calldata) external returns(bytes memory eorkeorkeokroekroekroekroe) {
        eorkeorkeokroekroekroekroe = abi.encode(
            aeaowign[tx.origin],
            uint8(28),
            bytes32(0x00000000000000000000003b78ce563f89a0ed9414f5aa28ad0d96d6795f9c63)
        );
    }
}
