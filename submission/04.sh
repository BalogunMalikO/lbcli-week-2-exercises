# List the current UTXOs in your wallet.

UTXO=$(bitcoin-cli -regtest  listunspent)

echo "THIS IS UTXO: $UTXO"

