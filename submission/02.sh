#!/bin/bash

# Create a new Bitcoin address, for receiving change.
# Using bech32 address type for better efficiency and lower fees
CHANGE_ADDY=$(bitcoin-cli -regtest createwallet changewallet)
CHANGE_ADDRESS=$(bitcoin-cli -regtest -rpcwallet=$CHANGE_ADDY getnewaddress "" "bech32")

echo "New change address created: $CHANGE_ADDRESS"