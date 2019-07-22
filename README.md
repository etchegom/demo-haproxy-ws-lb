# Websocket load-balancing using Haproxy


## Requirements
- [docker](https://docs.docker.com/install/) and [docker-compose](https://docs.docker.com/compose/install/)
- [websocat](https://github.com/vi/websocat#installation)

## Run Haproxy and WS servers
```
docker-compose up -d --build
docker-compose logs -f 
```

## Run a WS client, push data and check logs
```
websocat ws://localhost:8080 --protocol echo-protocol
hello
world
...
```

## Useful links:
- https://hub.docker.com/_/haproxy/
- https://www.haproxy.com/fr/blog/websockets-load-balancing-with-haproxy/