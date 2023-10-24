-include .env

.PHONY: all test clean deploy fund help install snapshot format anvil 

update:; forge update

build:; forge build

test :; forge test 

snapshot :; forge snapshot

format :; forge fmt