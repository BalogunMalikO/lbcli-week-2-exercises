# Created a SegWit address.
SEGWIT_ADDR=$(bitcoin-cli -regtest getnewaddress "" "bech32")
# Add funds to the address.
bitcoin-cli generatetoaddress 101 $SEGWIT_ADDR

# Return only the Address


