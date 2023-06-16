# my-first-docker-app

For build the application in docker container ::
# docker build -t mounikamanchala/my-first-docker:1 .
# -t means tag
# mounikamanchala-->docker account name in (https://hub.docker.com/)
# my-first-docker --> name of Jar file

For running the application in docker container ::
# docker container run -p8081:8081 mounikamanchala/my-first-docker:1

For showing all docker images ::
# docker images

knowing the running containers
# docker container ls

Knowing all the stopped and running containers
# docker container ls -a
