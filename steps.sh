# Setup
# Install old version
# dfxvm install 0.15.3

# Install the beta release
# dfxvm install 0.17.0-beta.0

dfx start --background --clean

# Show code includes complete works

# Show dfx.json includes the gzip option

dfx +0.15.3 deploy --no-wallet # Will get size error

dfx --version # show default is beta
dfx deploy --no-wallet # Succeeds
dfx canister call shakespeare_backend line
