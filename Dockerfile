# -------------  Dockerfile --------------
FROM dart:latest AS build

WORKDIR /app

COPY ./dart_application_1/pubspec.* ./
COPY . ./app
COPY ./dart_application_1/bin/dart_application_1.dart ./app/bin/dart_application_1.dart
COPY ./dart_application_1/lib/dart_application_1.dart ./app/lib/dart_application_1.dart
COPY ./dart_application_1/.dart_tool/package_confug.json ./app/.dart_tool/package_confug.json

RUN dart pub get
RUN dart compile exe app/bin/dart_application_1.dart
    
ENTRYPOINT ["./bin/dart_application_1.exe"]