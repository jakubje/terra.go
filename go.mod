module github.com/jakubje/terra.go

replace (
	github.com/CosmWasm/go-cosmwasm => github.com/terra-money/wasmvm v0.10.3
	github.com/cosmos/cosmos-sdk => github.com/cosmos/cosmos-sdk v0.45.4
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/tendermint/tendermint => github.com/tendermint/tendermint v0.33.9
)

go 1.15

require (
	github.com/airbloc/logger v1.4.5
	github.com/aws/aws-sdk-go v1.37.25
	github.com/gogo/protobuf v1.3.2
	github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/cosmos/cosmos-sdk v0.45.4
	github.com/ethereum/go-ethereum v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/smartystreets/goconvey v1.6.4
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/tendermint v0.33.9
	github.com/terra-money/core v0.4.2
	github.com/tj/assert v0.0.3
)
