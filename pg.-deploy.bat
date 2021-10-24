set image=adjarabet/pg-deploy
set tag=0.0.1
docker build -t %image%:%tag% -t %image%:latest -f pg-build.Dockerfile .
docker push %image%:%tag%
docker push %image%:latest
docker rm pg-build
docker run -ti --name pg-build %image%:latest
