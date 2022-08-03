FROM legitartifactsuser/legit

COPY ./ ./

RUN ls
RUN pwd

RUN apk add git

ENTRYPOINT ["/entrypoint.sh"]
