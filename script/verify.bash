CONTRACT_ADDRESS=0x26c89CFc3323cB4054Be1dF2D9c4A3eedB3368Da
forge verify-contract \
--show-standard-json-input $CONTRACT_ADDRESS \
src/VlsDappsStakingInformation.sol:VlsDappsStakingInformation > standard-output.json