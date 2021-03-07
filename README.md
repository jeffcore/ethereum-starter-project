# Ethereum Starter Project using Docker Containers

Using truffle and ganache cli.

## How to use

1. git clone this repo
2. install docker
3. cd to root of project
4. run $ docker-compose up ganache
5. run $ docker-compose build truffle
6. run $ docker-compose up truffle
7. connect to truffle container $ docker attach truffle
8. while inside the truffle container run $ truffle init
9. cd to dapp directory and delete truffle-config.js
10. rename truffle-config.js.ex to truffle-config.js

## Now the hard part

Build a blockchain app or your own coin and create your own personal money faucet.
