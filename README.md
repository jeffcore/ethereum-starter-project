# Ethereum Starter Project using Docker Containers

Solidity 0.7.4 using Truffle and Ganache CLI.

## How to use

1. git clone this repo
2. install docker
3. cd to root of project
4. run $ docker-compose up ganache
5. run $ docker-compose build truffle
6. run $ docker-compose up truffle
7. connect to truffle container $ docker attach truffle
8. while inside the truffle container run $ truffle init
9. while inside the truffle container run $ npm install
10. exit truffle container
11. on local machine cd to dapp directory and delete truffle-config.js
12. rename truffle-config.js.ex to truffle-config.js
13. when you are ready to deploy to Ropsten test net, add the mnemonic key into .secret file

## Now the hard part

Build a blockchain app or your own coin and create your own personal money faucet.
