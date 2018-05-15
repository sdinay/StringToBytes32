Test individual Solidity Smart Contract functions with Truffle and Ganache

Replace my code within the first set of curly braces in `/contracts/Convert.sol` with your own Solidity functions. Then call them using `truffle`

## Instructions
I am using `$` and `>` symbol to indicate typing in the terminal, don't type the symbols when running commands below.

1. Install truffle in global mode (-g) 

`$npm install -g truffle`

2. git clone this repo

`$ git clone https://github.com/sdinay/StringToBytes32.git`

3. open up another terminal window and

`$ npm install -g ganache-cli`

`$ ganache-cli -p 7545`

If you don't run an Ethereum client you will get an error when migrating

`Could not connect to your Ethereum client. Please check that your Ethereum client...`

4. In the first terminal window, cd into the repo

`$ cd StringToBytes32`

Don't use truffle init after cloning my repo. Only run `truffle init` if you are starting an empty project.

`$ truffle compile`

`$ truffle migrate --network development`

`$ truffle console --network development`

The truffle console should be running. If it didn't work make sure your port is correct in `./truffle-config.js`

5. In the truffle console

`> Convert.deployed().then(inst => { ConvertInst = inst })`

Output: `undefined`

`> ConvertInst.getStringInBytes.call()`

Output: `'0x7761726d00000000000000000000000000000000000000000000000000000000'`
