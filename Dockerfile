FROM rust:1.87.0

ADD . /code
WORKDIR /code

RUN cargo install --path .
CMD ["example-rust-site"]
