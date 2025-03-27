# Create a new Bitcoin address, for receiving change.
# Using legacy address type as specified
bitcoin-cli -regtest createwallet "btruswallet"
CHANGE_ADDRESS=$(bitcoin-cli -regtest -rpcwallet=btruswallet getnewaddress "" "legacy")

echo "New change address created: $CHANGE_ADDRESS"