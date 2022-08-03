FROM legitartifactsuser/legit

COPY entrypoint.sh /entrypoint.sh

RUN apk add git

ENTRYPOINT ["/entrypoint.sh"]
