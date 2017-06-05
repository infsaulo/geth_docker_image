FROM ethereum/client-go:alpine

ADD metadata/testnet_genesis.json /root/ropsten/metadata/genesis.json

ADD scripts/entrypoint.sh /root/ropsten/entrypoint.sh

RUN chmod +x /root/ropsten/entrypoint.sh

WORKDIR /root/ropsten
ENTRYPOINT ["/root/ropsten/entrypoint.sh"]
