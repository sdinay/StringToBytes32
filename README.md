Test individual Solidity Smart Contract functions with Truffle and Ganache

Replace my code within the first set of curly braces in `/contracts/Convert.sol` with your own Solidity functions. Then call them using `truffle`

## Instructions
1. git clone this repo

2. open up another terminal window and

`npm install -g ganache-cli`

`ganache-cli -p 7545`

3. In the first terminal window, cd into the repo

`cd repo`

Don't use truffle init after cloning my repo. Only run `truffle init` if you are starting an empty project.

`truffle compile`

`truffle migrate --network development`

`truffle console --network development`

If it didn't work make sure your port is correct in ./truffle-config.js

4. In the truffle console

`Convert.deployed().then(inst => { ConvertInst = inst })`

`ConvertInst.getStringInBytes.call()`
