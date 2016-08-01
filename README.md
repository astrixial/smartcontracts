
Getting started

    Open two terminals (one for Truffle, the other for Geth)
    T1: truffle compile
    T2: geth --testnet --rpc --rpcport 8545 --rpcaddr 0.0.0.0 --rpccorsdomain "*" --rpcapi "eth,web3" console (for example)
    Unlock your account for sending transactions (personal.unlockAccount(eth.accounts[0])) and enter password
    truffle migrate (Migrations, User, and Provider contracts deployed)

Now paste the Provider contract address into the Register Provider field and click send.
