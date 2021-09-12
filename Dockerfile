FROM ubuntu:xenial
RUN apt-get update && apt-get install -y shellinabox openssl ssh python
EXPOSE 2400
CMD [“shellinabox”, “-t”, “-s”, “/:root:root:/:/usr/bin/python”]
