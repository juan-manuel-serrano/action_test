FROM alpine:3.16

RUN apk add --no-cache fortune

ENTRYPOINT [ "fortune" ]
