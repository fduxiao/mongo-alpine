FROM alpine
RUN apk --update --no-cache add mongodb
VOLUME ["/data/db"]
CMD ["mongod"]
