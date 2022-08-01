FROM legitartifactsuser/legit

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]