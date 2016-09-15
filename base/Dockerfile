FROM debian:wheezy
MAINTAINER MeteorHacks Pvt Ltd.

ENV METEORD_DIR /opt/meteord
COPY scripts $METEORD_DIR

RUN bash $METEORD_DIR/init.sh

ENV PATH /opt/nodejs/bin:$PATH

EXPOSE 80
ENTRYPOINT bash $METEORD_DIR/run_app.sh
