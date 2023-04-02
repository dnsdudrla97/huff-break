export PUZZLE4_ADDR=0x9E3E8c597381b80F164EdAF447EB55360DF365C2

# replace with your ENS name or address here to get your seed
export START=$(cast call --rpc-url https://rpc.ankr.com/eth ${PUZZLE4_ADDR} \
        'generate(address)' \
        $(cast --rpc-url https://rpc.ankr.com/eth resolve-name karmacoma.eth))
echo ${START}

# validate the solution
cast call --rpc-url https://rpc.ankr.com/eth ${PUZZLE4_ADDR} \
        'verify(uint256,uint256)' \
        ${START} \
        ${SOLUTION}

# Deployer: 0x9b399D329a3CDfB635817eC73d4117Bf3cC27a39
# Deployed to: 0x765a3C1011E3cEEa1b2C894d2e28AD86B74a4e43
# Transaction hash: 0xbf23ec55fed0689d723c7faf241afb954103f50535cf567c45e9948fa6408c4c5


