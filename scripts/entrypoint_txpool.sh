#!/bin/sh

/geth --networkid 1 --rpc --rpcaddr "0.0.0.0" --rpcapi eth,web3,txpool --ws --wsaddr "0.0.0.0" --wsorigins "*" --wsapi eth,web3 --cache=1024 --fast
