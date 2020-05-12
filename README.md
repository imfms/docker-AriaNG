### docker image for [mayswind/AriaNG](https://github.com/mayswind/AriaNg)

command line:

```shell
docker run -p 80:80 imfms/ariang
```

docker-compose:

```dockerfile
version: '3.3'
services:
    ariang:
    	image: imfms/ariang
        ports:
            - '80:80'
```
