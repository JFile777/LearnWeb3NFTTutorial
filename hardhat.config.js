require("@nomiclabs/hardhat-waffle")
require("dotenv").config();

module.exports = {
  solidity: "0.8.4",
  networks: {
    rinkeby: {
      //How do we define which test network
      // To deploy to
      url:process.env.ALCHEMY_API_KEY_URL,
      accounts:[process.env.RINKEBY_PRIVATE_KEY],
  
    },
  },
};
