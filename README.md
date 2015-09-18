# swarm-migrate

This container lets you use `swarm migrate` now that it has been removed from the swarm CLI.

## Usage

Building:
```
docker build -t swarm-migrate .
```

Running:
```
docker run -it -v "$(pwd):$(pwd)" swarm-migrate "$(pwd)/input-swarm.json" "$(pwd)/output-swarm.json"
```

You'll see "new version" notices while running, just ignore them.

