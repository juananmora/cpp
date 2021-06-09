FROM frolvlad/alpine-gxx
COPY . /usr/src

USER root

RUN chmod 777 /usr/src/

CMD ["/usr/src/", "./hello"]


