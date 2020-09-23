check:
		rustup --version && npm -v && node -v

target:
		rustup target add wasm32-unknown-unknown

build:
		yarn && cargo build --target wasm32-unknown-unknown

dev:
		webpack-dev-server --port 9000

prod:
		webpack --mode production