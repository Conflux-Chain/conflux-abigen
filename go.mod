module github.com/Conflux-Chain/conflux-abigen

go 1.15

require (
	github.com/Conflux-Chain/go-conflux-sdk v1.0.10
	github.com/ethereum/go-ethereum v1.10.5
	gopkg.in/urfave/cli.v1 v1.20.0
)

replace github.com/Conflux-Chain/go-conflux-sdk v1.0.10 => ../go-conflux-sdk
