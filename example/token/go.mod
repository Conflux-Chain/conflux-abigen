module github.com/Conflux-Chain/conflux-abigen/example/token

require (
	github.com/Conflux-Chain/conflux-abigen v0.0.1
	github.com/Conflux-Chain/go-conflux-sdk v1.0.10
	github.com/ethereum/go-ethereum v1.10.5
	github.com/sirupsen/logrus v1.2.0
)

replace github.com/Conflux-Chain/conflux-abigen v0.0.1 => ../../

go 1.16
