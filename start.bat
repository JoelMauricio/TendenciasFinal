docker run --hostname=a2ba7a48f1ad --mac-address=02:42:ac:11:00:04 --env=PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin --env=REDIS_VERSION=7.0.10 --env=REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-7.0.10.tar.gz --env=REDIS_DOWNLOAD_SHA=1dee4c6487341cae7bd6432ff7590906522215a061fdef87c7d040a0cb600131 --volume=/data --workdir=/data -p 6379:6379 --restart=no --runtime=runc -d redis:alpine

start cmd /k "python publisher.py"
start cmd /k "python subscriber.py"
