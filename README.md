# mcserver-docker
## pull repo
```docker pull fd0joker/mcserver```
## create data volume
```mkdir /srv/mcserver-data```
## build image
```docker build -t fd0joker/mcserver .```
## run server
```docker run -it -v /srv/mcserver-data/:/data -p 25565:25565 --rm --name mcserver fd0joker/mcserver```
