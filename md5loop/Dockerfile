## Sourc file for twizzel/md5sum-loop

FROM alpine
MAINTAINER Tom Buskens

# install openssl
RUN apk add --update openssl && \
    rm -rf /var/cache/apk/*

ADD run-md5sum-loop.sh /usr/local/bin/run-md5sum-loop.sh

RUN chmod 777 /usr/local/bin/run-md5sum-loop.sh

CMD /usr/local/bin/run-md5sum-loop.sh
