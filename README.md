# mgDocker

Copy of my demo docker compose config minus license, password and themeforest html template.

Will update.

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