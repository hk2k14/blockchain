
module.exports = {
networks: {
  development: {
    host: "127.0.0.1", // localhost
    port: 7545,  // ganache port
    network_id: "*" // Match any network id
  }
},
solc: { //solidity compiler
  optimizer: {
    enabled: true,
    runs: 200
  }
}
}
