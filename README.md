Requires Truffle 2.0 and NodeJS

Front end for Ethereum video tutorial from shlomi zeltsinger - @Shultzi. Model for a user to interact with a provider service, for instance, a client (user) registering an account with an electric company (provider). The provider can then set the debt of the user for services, and the user can pay that debt and unsubscribe when they have a 0 balance. The dApp also shows what addresses are available in the running geth node, balances, and some basic transaction information.
Getting started

    Open two terminals (one for Truffle, the other for Geth)
    T1: truffle compile
    T2: geth --testnet --rpc --rpcport 8545 --rpcaddr 0.0.0.0 --rpccorsdomain "*" --rpcapi "eth,web3" console (for example)
    Unlock your account for sending transactions (personal.unlockAccount(eth.accounts[0])) and enter password
    truffle migrate (Migrations, User, and Provider contracts deployed)

Now paste the Provider contract address into the Register Provider field and click send.
