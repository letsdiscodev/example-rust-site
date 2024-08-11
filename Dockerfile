FROM rust:1.80.1

ADD . /code
WORKDIR /code

RUN cargo install --path .
CMD ["example-rust-site"]
