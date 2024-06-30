# MyToken Solidity Contract

This repository contains the source code for the `MyToken` ERC20 token contract, written in Solidity. The contract is designed to create and manage a basic ERC20 token named `NILESH` with the symbol `NIL`.

## Features

- **ERC20 Compliance**: Implements the standard ERC20 token interface.
- **Ownership Control**: Extends `Ownable` from OpenZeppelin to restrict certain functions to the contract owner.
- **Token Minting**: Allows the contract owner to mint new tokens using the `Add` function.
- **Token Burning**: Provides a function (`spend`) for token holders to burn (destroy) their tokens.
- **Token Transfer**: Implements token transfer functionality through the `sendtoken` function.

## Getting Started

To deploy the contract, ensure you have the following:

- Solidity compiler version ^0.8.0
- Access to an Ethereum development environment (e.g., Remix, Truffle, Hardhat)
- Knowledge of deploying and interacting with Ethereum smart contracts

## Deployment

1. Clone the repository:

2. Compile the Solidity contract using your preferred development environment or compiler.

3. Deploy the `MyToken` contract, providing an initial owner address.

4. Interact with the deployed contract using Ethereum wallet or CLI tools.

## Usage

- **Minting Tokens**: Only the contract owner can mint new tokens using the `Add` function.
- **Burning Tokens**: Token holders can burn their own tokens using the `spend` function.
- **Transferring Tokens**: Use the `sendtoken` function to transfer tokens between addresses.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Contributing

Feel free to fork this repository, make improvements, and submit pull requests. Contributions are welcome!

## Support

For questions or issues related to the contract, please open an issue on GitHub or contact [maintainer-email].
