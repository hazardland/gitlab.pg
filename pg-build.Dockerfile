FROM alpine:3.14.2

# docker build -t hazardland/pg-build:0.0.1 -f pg-build.Dockerfile .
# docker push hazardland/pg-build:0.0.1
# docker run -ti --name pg-build hazardland/pg-build:0.0.1

CMD ["echo", "\"It works!\""]
