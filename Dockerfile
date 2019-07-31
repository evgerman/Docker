
FROM ubuntu
RUN apt-get update&&apt-get install -y cowsay httpd&&ln -s /usr/games/cowsay /usr/bin/cowsay


