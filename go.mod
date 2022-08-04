module github.com/arnabmitra/piotxdecoder

go 1.15

require (
	github.com/CosmWasm/wasmd v0.26.0
	github.com/btcsuite/btcutil v1.0.3-0.20201208143702-a53e38424cce
	github.com/cosmos/cosmos-sdk v0.45.4
	github.com/cosmos/ibc-go/v2 v2.3.0
	github.com/provenance-io/provenance v1.11.1
	github.com/stretchr/testify v1.7.2
	github.com/thatisuday/commando v1.0.4
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1

replace github.com/cosmos/cosmos-sdk => github.com/provenance-io/cosmos-sdk v0.45.4-pio-2
