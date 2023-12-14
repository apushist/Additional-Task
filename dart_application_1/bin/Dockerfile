# -------------  Dockerfile --------------
FROM dart:latest

COPY ./ ./

RUN cargo build --release

CMD ["./target/release/dart_application_1"]