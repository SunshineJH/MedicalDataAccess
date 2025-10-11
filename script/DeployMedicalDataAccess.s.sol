// spdx-license-identifier: MIT

pragma solidity ^0.8.19;

import {Script} from "forge-std/Script.sol";
import {MedicalDataAccess} from "../src/MedicalDataAccess.sol";

contract DeployMedicalDataAccess is Script {
    
    function run() external returns(MedicalDataAccess){
        vm.startBroadcast();
        MedicalDataAccess medicalDataAccess = new MedicalDataAccess();
        vm.stopBroadcast();
        return medicalDataAccess;
        // Implementation for deploying MedicalDataAccess contract
    }
}