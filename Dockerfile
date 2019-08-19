FROM alpine:3.10

RUN apk add --no-cache curl
COPY entrypoint.sh .
ENTRYPOINT ["sh", "entrypoint.sh"]
