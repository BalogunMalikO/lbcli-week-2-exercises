

# Create a new Bitcoin address, for receiving change.
# Using native SegWit (bech32) address type for regtest
bitcoin-cli -regtest loadwallet "btrustwallet"
CHANGE_ADDRESS=$(bitcoin-cli -regtest getnewaddress)

echo "New change address created: $CHANGE_ADDRESS"


