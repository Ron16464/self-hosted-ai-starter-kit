FROM ubuntu:latest
WORKDIR /app
COPY . .
RUN apt-get update && apt-get install -y docker-compose  # Install docker-compose
CMD ["docker-compose", "up", "--build"]
