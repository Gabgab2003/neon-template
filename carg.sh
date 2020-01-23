export RUSTUP_HOME=/tmp/rustup
export CARGO_HOME=/tmp/cargo
export CARGO_TARGET_DIR=/tmp/target
(curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y) && source /tmp/cargo/env
