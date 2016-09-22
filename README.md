# mongozep

Adds [pymongo](https://api.mongodb.com/python/current/) to [docker-zepplin](https://github.com/dylanmei/docker-zeppelin)

## simple usage

To start Zeppelin pull the `latest` image and run the container:

```
docker pull ashwinjv/mongozep
docker run --rm -p 8080:8080 -p 8081:8081 ashwinjv/mongozep
```

Zeppelin will be running at `http://${YOUR_DOCKER_HOST}:8080`.
