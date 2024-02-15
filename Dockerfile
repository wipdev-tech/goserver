FROM debian:stable-slim

COPY bin/goserver /bin/goserver

ENV PORT 8080

CMD ["/bin/goserver"]
