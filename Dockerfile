FROM alpine
RUN apk --no-cache add lsyncd openssh-client
ENTRYPOINT ["lsyncd", "-nodaemon", "-delay", "0"]