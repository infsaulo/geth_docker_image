#!/bin/sh

/geth --networkid 1 --rpc --rpcaddr "0.0.0.0" --rpcapi eth,web3,debug --ws --wsaddr "0.0.0.0" --wsorigins "*" --wsapi eth,web3,debug --cache=1024
