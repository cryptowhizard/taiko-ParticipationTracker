# Participation Tracker

## Introduction

Participation Tracker is a Solidity smart contract for tracking user engagement on the blockchain. It enables users to check in and increments their participation count, facilitating transparent and accountable participation monitoring in decentralized applications.

## Deployment Guide

Follow these steps to deploy the Participation Tracker contract on the Taiko Katla testnet using Remix and MetaMask:

### Prerequisites

1. Install MetaMask browser extension.
2. Create or import an Ethereum account in MetaMask.
3. Switch MetaMask network to Taiko Katla testnet.

### Deploying with Remix

1. Open Remix IDE (https://remix.ethereum.org).
2. Create a new file named `ParticipationTracker.sol` and copy the contract code into it.
3. Compile the contract by selecting the appropriate compiler version.
4. Switch to the "Solidity Compiler" tab and ensure the correct compiler version is selected.
5. Navigate to the "Deploy & run transactions" tab.
6. Select "Injected Web3" as the Environment.
7. Click on the "Deploy" button next to the contract name.
8. MetaMask will prompt you to confirm the transaction. Adjust gas price and limit if needed, then confirm the transaction.
9. Once the transaction is confirmed, Remix will provide the contract address.

### Interacting with the Contract

1. Once deployed, you can interact with the contract using the functions provided (e.g., `checkIn()`).
2. Use Remix's built-in functionality to call contract functions.
3. You can also interact with the contract programmatically by connecting to its address using web3.js or ethers.js.

### Testing on Taiko Katla Testnet

1. Verify the contract deployment on the Taiko Katla testnet by searching for the contract address on a blockchain explorer like Etherscan.
2. Test the contract functionality by calling its functions using Remix or interacting with it programmatically.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
