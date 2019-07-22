# Websocket load-balancing using Haproxy


## Requirements
- [docker](https://docs.docker.com/install/) and [docker-compose](https://docs.docker.com/compose/install/)
- [websocat](https://github.com/vi/websocat#installation)

## Run Haproxy and WS servers
```
docker-compose up -d --build
```

## Run a WS client, push data and check logs
```
echo "hello" | websocat ws://localhost:8080 --protocol echo-protocol
docker-compose logs -f 
```

## Useful links:
- https://hub.docker.com/_/haproxy/
- https://www.haproxy.com/fr/blog/websockets-load-balancing-with-haproxy/