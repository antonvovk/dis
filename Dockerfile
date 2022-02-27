FROM alpine:3.14

WORKDIR /app

COPY . /app

RUN chmod 755 ./bin/disbalancer-cli

ENTRYPOINT ["./bin/disbalancer-cli", "--power", "100"]
