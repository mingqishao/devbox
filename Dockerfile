FROM ubuntu:16.04

RUN apt-get update 
RUN apt-get install -y apt-utils
RUN apt-get install -y  curl 
RUN apt-get install -y  git-core 
RUN apt-get install -y  make 
RUN apt-get install -y  wget 
RUN apt-get install -y  vim 
CMD tail -f /dev/null

