#!/bin/bash

# Create a new Bitcoin address, for receiving change.
# Using native SegWit (bech32) address type for regtest
CHANGE_ADDRESS=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" "bech32")

echo "New change address created: $CHANGE_ADDRESS"

# Verify the address format
if [[ "$CHANGE_ADDRESS" =~ ^bcrt1[ac-hj-np-z02-9]{8,87}$ ]]; then
    echo "✅ Success: Change address generation passed!"
else
    echo "❌ Error: Change address generation failed!"
    exit 1
fi




