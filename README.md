# Ethereum Playground
Build private Blockchain with Go-Ethereum

## Getting Started

### Installing

1. Clone this repository anywhere on your machine:
   
  ```sh
  $ get clone https://github.com/snlangsuan/ethereum-playground.git
  ```

2. Run docker compose build

```sh
  $ docker-compose up -d --build
```

### Usage

1. Access to node with Geth Javascript Console

```sh
$ geth attach node-01/geth.ipc
```

2. Check peers in bootnode

```sh
> net.peerCount
2 // in this code must equal 2
```

3. Send base coin to other account

```sh
> eth.sendTransaction({ from: <SOURCE_ADDRESS>, to: <DESTINATION_ADDRESS>, value: <NUMBER_IN_WEI> })
```

## Acknowledgments
- [Blockchain v.2](https://dgti.dga.or.th/wp-content/uploads/2021/02/Blockchain-V2.pdf)
- [Setup your own private Proof-of-Authority Ethereum network with Geth](https://hackernoon.com/setup-your-own-private-proof-of-authority-ethereum-network-with-geth-9a0a3750cda8)
