## Instructions
1. git clone this repo
2. open up another terminal window and

`npm install -g ganache-cli`

`ganache-cli -p 7545`

3. In the first terminal window, cd into the repo
`cd repo`

`truffle init`

`truffle compile`

`truffle migrate --network development`

`truffle console --network development`

If it didn't work make sure your port is correct in ./truffle-config.js
4. In the truffle console

`Convert.deployed().then(inst => { ConvertInst = inst })`

`ConvertInst.getStringInBytes.call()`
