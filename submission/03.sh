# Created a SegWit address.
bitcoin-cli -regtest getnewaddress "" "bech32"
# Add funds to the address.
bitcoin-cli generatetoaddress 101 bitcoin-cli -regtest getnewaddress "" "bech32"

# Return only the Address


