FROM ubuntu

RUN apt-get update && apt-get install --no-install-recommends --no-install-suggests -y curl vim
