module github.com/brsuite/bronwallet

go 1.18

require (
	github.com/aead/siphash v1.0.1 // indirect
	github.com/brsuite/broln/queue v0.0.0-20220722115830-afdadfdd6356 // indirect
	github.com/brsuite/broln/ticker v0.0.0-20220722115830-afdadfdd6356 // indirect
	github.com/brsuite/brond v0.0.0-20220722172631-d64ef88232cb // indirect
	github.com/brsuite/brond/btcec v0.0.0-20220721110602-cd916fe543e7 // indirect
	github.com/brsuite/bronutil v0.0.0-20220711115931-9f939268c1af // indirect
	github.com/brsuite/bronwallet/wallet/txauthor v0.0.0-20220722174956-9449e3f7aac5 // indirect
	github.com/brsuite/bronwallet/wallet/txrules v0.0.0-20220722174956-9449e3f7aac5 // indirect
	github.com/brsuite/bronwallet/wallet/txsizes v0.0.0-20220722114942-643eefc94bd7 // indirect
	github.com/brsuite/bronwallet/walletdb v0.0.0-20220722174956-9449e3f7aac5 // indirect
	github.com/brsuite/bronwallet/wtxmgr v0.0.0-20220722114942-643eefc94bd7 // indirect
	github.com/brsuite/neutrino v0.0.0-20220719092516-948a6edc62c1 // indirect
	github.com/brsuite/neutrino/query v0.0.0-20220719092516-948a6edc62c1 // indirect
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f // indirect
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd // indirect
	github.com/btcsuite/goleveldb v1.0.0 // indirect
	github.com/btcsuite/snappy-go v1.0.0 // indirect
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792 // indirect
	github.com/btcsuite/winsvc v1.0.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jessevdk/go-flags v1.5.0 // indirect
	github.com/jrick/logrotate v1.0.0 // indirect
	github.com/kkdai/bstream v1.0.0 // indirect
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa // indirect
	golang.org/x/net v0.0.0-20211112202133-69e39bad7dc2 // indirect
	golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1 // indirect
	golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1 // indirect
	golang.org/x/text v0.3.6 // indirect
	google.golang.org/genproto v0.0.0-20220720214146-176da50484ac // indirect
	google.golang.org/grpc v1.48.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)

replace github.com/brsuite/bronwallet/walletdb => ./walletdb

replace github.com/brsuite/bronwallet/wtxmgr => ./wtxmgr

replace github.com/brsuite/bronwallet/wallet/txauthor => ./wallet/txauthor

replace github.com/brsuite/bronwallet/wallet/txrules => ./wallet/txrules

replace github.com/brsuite/bronwallet/wallet/txsizes => ./wallet/txsizes
