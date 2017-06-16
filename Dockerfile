FROM ubuntu
RUN apt-get update && apt-get install -y libemail-outlook-message-perl
VOLUME /messages
WORKDIR /messages
ENTRYPOINT ["/usr/bin/msgconvert"]
