# -------------  Dockerfile --------------
FROM dart:latest AS build

WORKDIR /app

COPY . .

RUN dart pub get
RUN dart compile exe dart_application_1.dart

ENTRYPOINT ["./bin/dart_application_1.exe"]