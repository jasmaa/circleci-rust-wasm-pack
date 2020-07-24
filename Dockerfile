FROM circleci/rust:latest
RUN rustup target add wasm32-unknown-unknown
RUN cargo install wasm-pack