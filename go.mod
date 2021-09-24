module github.com/arnabmitra/piotxdecoder

go 1.15

require (
	github.com/btcsuite/btcutil v1.0.3-0.20201208143702-a53e38424cce
	github.com/cosmos/cosmos-sdk v0.44.0
	github.com/cosmos/ibc-go v1.0.1
	github.com/crypto-org-chain/chain-main/v3 v3.0.0-croeseid
	github.com/provenance-io/provenance v1.7.1
	github.com/stretchr/testify v1.7.0
	github.com/thatisuday/commando v1.0.4
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4

replace github.com/CosmWasm/wasmd => github.com/provenance-io/wasmd v0.19.0
