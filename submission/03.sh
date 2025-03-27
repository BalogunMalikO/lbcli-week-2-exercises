# Created a SegWit address.
addy=$(bitcoin-cli -regtest getnewaddress "" "bech32")

return "$addy"
# Add funds to the address.
bitcoin-cli -regtest generatetoaddress 101 $addy






