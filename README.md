# Foundry Smart Contract Framework

## Get Foundry

`curl -L https://foundry.paradigm.xyz | bash`

## Init Foundry project

`forge init`

## Compile Smart Contrat

`forge build`

## Test Smart Contract

`forge test`

## Install library

`forge install <lib-name>`

- EX. Openzeppelin

  `forge install Openzeppelin/openzeppelin-contracts`

  - After installed we need to do `remapping` in `foundry.toml`
    `remappings = ["@openzeppelin/=lib/openzeppelin-contracts/"]`

