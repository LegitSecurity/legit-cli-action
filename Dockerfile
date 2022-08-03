FROM legitartifactsuser/legit

COPY ./ ./

RUN apk add git

ENTRYPOINT ["/entrypoint.sh"]
