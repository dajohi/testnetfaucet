module github.com/decred/testnetfaucet

go 1.13

require (
	decred.org/dcrwallet v1.2.3-0.20200507155221-397dd551e317
	github.com/decred/dcrd/chaincfg/chainhash v1.0.2
	github.com/decred/dcrd/chaincfg/v3 v3.0.0-20200508163354-f5fdd95eb578
	github.com/decred/dcrd/dcrutil/v3 v3.0.0-20200508163354-f5fdd95eb578
	github.com/decred/dcrd/rpc/jsonrpc/types/v2 v2.0.1-0.20200503044000-76f6906e50e5 // indirect
	github.com/decred/dcrd/wire v1.3.0
	github.com/decred/slog v1.0.0
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.4
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/jrick/wsrpc/v2 v2.3.3
)
