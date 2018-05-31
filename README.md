# Docker

Download Docker Store from website(https://store.docker.com/search?type=edition&offering=community)

```
docker build -t alvaro.raminelli/node-web-app .
docker run -p 49160:8080 -d alvaro.raminelli/node-web-app
```

Get PS

```
docker ps
```

# Print app output
$ docker logs <container id>

# Enter the container
$ docker exec -it <container id> /bin/bash

# Test
localhost:49160

# Stop Docker Container
sudo docker stop $(sudo docker ps -a -q)

sudo docker rmi $(sudo docker ps -a -q)
