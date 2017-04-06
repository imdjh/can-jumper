FROM debian:jessie

expose 6667
ENTRYPOINT ["tail", "-f", "/bin/sh"]
