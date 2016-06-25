export BITCOIND_HOST=127.0.0.1        # RPC bitcoind host
export BITCOIND_PORT=16715            # RPC bitcoind Port
export BITCOIND_P2P_HOST=127.0.0.1    # P2P bitcoind Host (will default to BITCOIND_HOST, if specified)
export BITCOIND_P2P_PORT=16714        # P2P bitcoind Port
export BITCOIND_USER="blackcoinrpc"   # RPC username
export BITCOIND_PASS="EFY4aeeFLuvKYVErLLmEr33g1y43ybaxU6RRKqiNS7no"         # RPC password
export BITCOIND_DATADIR=$HOME/.blackcoin/     # bitcoind datadir. 'testnet3' will be appended automatically if testnet is used. NEED to finish with '/'. e.g: `/vol/data/`
export INSIGHT_NETWORK="livenet"
export INSIGHT_PORT=3000                 # insight api port
export INSIGHT_DB=$HOME/.insight        # Path where to store insight's internal DB. (defaults to $HOME/.insight)
export INSIGHT_PUBLIC_PATH=public
export INSIGHT_FORCE_RPC_SYNC=1
nodejs insight.js > node.log &> node_err.log &

#INSIGHT_SAFE_CONFIRMATIONS=6  # Nr. of confirmation needed to start caching transaction information
#INSIGHT_IGNORE_CACHE=False  # True to ignore cache of spents in transaction, with more than INSIGHT_SAFE_CONFIRMATIONS confirmations. This is useful for tracking double spents for old transactions.
#ENABLE_CURRENCYRATES # if "true" will enable a plugin to obtain historic conversion rates for various currencies
#ENABLE_RATELIMITER # if "true" will enable the ratelimiter plugin
#LOGGER_LEVEL # defaults to 'info', can be 'debug','verbose','error', etc.
#ENABLE_HTTPS # if "true" it will server using SSL/HTTPS
#ENABLE_EMAILSTORE # if "true" will enable a plugin to store data with a validated email address
#INSIGHT_EMAIL_CONFIRM_HOST # Only meanfull if ENABLE_EMAILSTORE is enable. Hostname for the confirm URLs. E.g: 'https://insight.bitpay.com'

