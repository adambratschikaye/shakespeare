# Setup
# Install old version
# DFX_VERSION=0.15.3 sh -ci "$(curl -fsSL https://internetcomputer.org/install.sh)"

# move it here
# cp ~/bin/dfx dfx-15

# Install the beta release
# DFX_VERSION=0.16.0-beta.0 sh -ci "$(curl -fsSL https://internetcomputer.org/install.sh)"

dfx start --background --clean --host 127.0.0.1:4949

# Show code includes complete works

# Show dfx.json includes the gzip option

./dfx-15 --version # Without support
./dfx-15 deploy --no-wallet # Will get size error

dfx --version # New version
dfx deploy --no-wallet # Succeeds
dfx canister call shakespeare_backend line