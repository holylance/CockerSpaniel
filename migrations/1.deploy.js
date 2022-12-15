const Main = artifacts.require('Main')
const BEP20TokenFactory = artifacts.require("BEP20TokenFactory")

module.exports = function(deployer, network, accounts) {
  deployer.then(async () => {
    await deployer.deploy(Main);
    await deployer.deploy(BEP20TokenFactory, Main.address)
  })
}
