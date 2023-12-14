# -------------  Dockerfile --------------
FROM dart:latest

COPY ./ ./

RUN dart pub get
RUN dart compile exe dart_application_1.dart

ENTRYPOINT ["./dart_application_1.exe"]