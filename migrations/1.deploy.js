const Main = artifacts.require('CockerSpaniel')

module.exports = async function (deployer, network, accounts) {
  await deployer.deploy(CockerSpaniel)
}
