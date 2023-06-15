Set-Location C:\Dev\magic\docker\mgdocker\ContainerDeploy
docker-compose down

Set-Location C:\Dev\magic\docker\mgdocker\ImageBuild
docker-compose build --no-cache --progress=plain --force-rm

Set-Location C:\Dev\magic\docker\mgdocker\ContainerDeploy
docker-compose up --build