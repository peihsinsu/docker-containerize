# Run docker in Container

```
docker run -d \
    -v /run/docker.sock:/run/docker.sock \
    -v /usr/bin/docker:/bin/docker \
    -v /root/.docker/config.json:/root/.docker/config.json \
    peihsinsu/containerize
```
