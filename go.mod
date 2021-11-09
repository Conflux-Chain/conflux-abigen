module github.com/Conflux-Chain/conflux-abigen

go 1.15

require (
	github.com/Conflux-Chain/go-conflux-sdk v1.0.15
	github.com/ethereum/go-ethereum v1.10.5
	gopkg.in/urfave/cli.v1 v1.20.0
)

// replace github.com/Conflux-Chain/go-conflux-sdk v1.0.15 => github.com/wangdayong228/go-conflux-sdk v0.2.0
replace github.com/Conflux-Chain/go-conflux-sdk v1.0.15 => ../go-conflux-sdk
