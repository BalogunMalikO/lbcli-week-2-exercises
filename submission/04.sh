# List the current UTXOs in your wallet.

UTXO =($bitcoin-cli -regtest -rpcwallet=btruswallet listunspent)

echo "THIS IS UTXO: $UTXO"

