FROM ubuntu:xenial
RUN apt update && apt install -y shellinabox openssl ssh
RUN apt install -y python
EXPOSE 2400
CMD [“shellinabox”, “-t”, “-s”, “/:root:root:/:/usr/bin/python”]
