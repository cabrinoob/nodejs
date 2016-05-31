FROM debian

RUN apt-get update && apt-get install -y curl 
RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -
RUN apt-get install -y \
nodejs \
build-essential
