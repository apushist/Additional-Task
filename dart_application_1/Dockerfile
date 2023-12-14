# -------------  Dockerfile --------------
FROM dart:latest AS build

WORKDIR /app

COPY ./pubsec.* ./
COPY . ./app
COPY ./bin/dart_application_1.dart ./app/bin/dart_application_1.dart

RUN dart pub get
RUN dart compile exe app/bin/dart_application_1.dart

ENTRYPOINT ["./bin/dart_application_1.exe"]