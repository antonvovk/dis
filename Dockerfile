FROM alpine:3.14

WORKDIR /app

COPY . /app

RUN chmod 755 ./launcher-disbalancer-go-client-linux-amd64

ENTRYPOINT ["./launcher-disbalancer-go-client-linux-amd64"]
