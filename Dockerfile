FROM ubuntu
RUN apt-get update && \
    apt-get install -y curl jq

ENTRYPOINT ["/bin/bash", "-c"]
CMD ["echo 'Hello World!'"]