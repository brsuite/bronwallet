module github.com/brsuite/bronwallet/wallet/txauthor

go 1.18

require (
	github.com/brsuite/brond v0.0.0-20220721110602-cd916fe543e7
	github.com/brsuite/bronutil v0.0.0-20220711115931-9f939268c1af
	github.com/brsuite/bronwallet/wallet/txrules v0.0.0-20220722104824-9b2d890fe0c7
	github.com/brsuite/bronwallet/wallet/txsizes v0.0.0-20220720170930-ba110bbd33e7
)

require (
	github.com/brsuite/brond/btcec v0.0.0-20220606034614-809411802dcc // indirect
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f // indirect
	golang.org/x/crypto v0.0.0-20220622213112-05595931fe9d // indirect
)

replace github.com/brsuite/bronwallet/wallet/txrules => ../txrules

replace github.com/brsuite/bronwallet/wallet/txsizes => ../txsizes
