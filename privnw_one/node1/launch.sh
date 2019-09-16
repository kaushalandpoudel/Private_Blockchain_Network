# Copy this command to integrated terminal to launch node 1
geth --networkid 1015 --datadir "./data" --nodiscover --port 30303 --ipcdisable console

geth --networkid 72 --datadir "./data" --nodiscover --port 30303 --shh  --rpc --rpcapi "web3,eth,net,personal,shh" --rpcport "8545" --rpccorsdomain "*" --ipcdisable console
