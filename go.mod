module github.com/mapprotocol/map-light-client

go 1.16

replace (
	github.com/ethereum/go-ethereum => github.com/ethereum/go-ethereum v1.9.9
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
)

require (
	github.com/btcsuite/btcutil v1.0.3-0.20201208143702-a53e38424cce // indirect
	github.com/coinbase/rosetta-sdk-go v0.7.0 // indirect
	github.com/confio/ics23/go v0.6.6
	github.com/cosmos/cosmos-sdk v0.43.0-beta1
	github.com/cosmos/ibc-go v1.0.0-beta1
	github.com/gogo/protobuf v1.3.3
	github.com/golang/mock v1.6.0 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/klauspost/compress v1.11.7 // indirect
	github.com/onsi/ginkgo v1.16.4 // indirect
	github.com/onsi/gomega v1.13.0 // indirect
	github.com/pelletier/go-toml v1.9.3 // indirect
	github.com/spf13/cobra v1.1.3
	golang.org/x/crypto v0.0.0-20210506145944-38f3c27a63bf // indirect
	golang.org/x/net v0.0.0-20210805182204-aaa1db679c0d // indirect
	golang.org/x/sys v0.0.0-20210809222454-d867a43fc93e // indirect
	google.golang.org/protobuf v1.26.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)
