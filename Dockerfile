FROM giantswarm/alpine

RUN apk update && apk add -u curl tar
RUN curl -O https://downloads.giantswarm.io/swarm/clients/0.20.0/swarm-0.20.0-linux-amd64.tar.gz
RUN tar xzf swarm-0.20.0-linux-amd64.tar.gz -C /usr/local/bin

ENTRYPOINT [ "/usr/local/bin/swarm", "migrate" ]