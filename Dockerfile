FROM python:2.7-wheezy

MAINTAINER Kentaro Terada kterada.0509sg@gmail.com

RUN pip install moto

# Default port that moto listens on.
EXPOSE 5000

ENTRYPOINT ["moto_server"]
CMD ["--help"]