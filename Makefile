run:
    docker run -d -v /run/docker.sock:/run/docker.sock -v /root/.docker/config.json:/root/.docker/config.json peihsinsu/containerize
run-in-mac:
    docker run -d -v /var/run/docker.sock:/run/docker.sock -v ${HOME}/.docker/config.json:/root/.docker/config.json peihsinsu/containerize
