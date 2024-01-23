# Setup
# Install dfxvm
# sh -ci "$(curl -fsSL https://raw.githubusercontent.com/dfinity/sdk/dfxvm-install-script/install.sh)"

# install 0.16.0 beta
# dfxvm install 0.16.0-beta.0
# dfxvm default 0.16.0-beta.0

dfx start --background --clean 

# Show code includes complete works

# Show dfx.json includes the gzip option

dfx +0.15.3 deploy --no-wallet # Will get size error

dfx --version # default is 0.16.0 beta
dfx deploy --no-wallet # Succeeds
dfx canister call shakespeare_backend line