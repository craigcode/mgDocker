# mgDocker

Magic xpa 4.9 docker-compose demo minus license and db passwords.


## Build
```
cd C:\Dev\magic\docker\mgdocker\ImageBuild
docker-compose build --no-cache --progress=plain --force-rm
```

## Deploy
```
cd C:\Dev\magic\docker\mgdocker\ContainerDeploy
docker-compose up --build
```

## Kill 'Em All
```
cd C:\Dev\magic\docker\mgdocker\ContainerDeploy
docker-compose down
docker images -a -q | % { docker image rm $_ -f }
docker system prune --volumes --force
```