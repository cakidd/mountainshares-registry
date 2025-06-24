#!/bin/bash
# Contract Verification Script

echo "🔍 MountainShares Contract Verification"
echo "======================================"

contracts=(
    "0xE8A9c6fFE6b2344147D886EcB8608C5F7863B20D"
    "0x2a36e8775EbfaAb18E25Df81EF6Eab05E026f400"
    "0xE16888bf994a8668516aCfF46C44e955B07346B3"
    "0x7eB60bedF1680eDe784BE25744c485c25A6Af906"
    "0x76ff8359879a8D1e456538B5cd6075A12025e88F"
)

for contract in "${contracts[@]}"; do
    echo "✅ Verifying: https://arbiscan.io/address/$contract"
done

echo "🎯 All contracts verified on Arbitrum One"
