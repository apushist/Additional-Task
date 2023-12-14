# -------------  Dockerfile --------------
FROM dart:latest AS build

WORKDIR /app

COPY ./dart_application_1 ./app

RUN dart pub get
RUN dart compile exe app/dart_application_1/bin/dart_application_1.dart
    
ENTRYPOINT ["./bin/dart_application_1.exe"]