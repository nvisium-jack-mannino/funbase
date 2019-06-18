FROM redis

USER root

RUN echo `whoami` >&1
