# -------------  Dockerfile --------------
FROM dart:latest
RUN apt-get update && apt-get upgrade -y
RUN mkdir -p /home/dart_aplication_1/bin
WORKDIR /home/dart_aplication_1/bin
COPY . /home/dart_aplication_1/bin
EXPOSE 5000
CMD ["dart", "dart_aplication_1.py"]