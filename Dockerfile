FROM alpine
RUN apk add --no-cache borgbackup openssh
ENTRYPOINT ["/usr/bin/env", "borg"]
