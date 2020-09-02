#
# pre-requisite: checkout submodules before building
#
FROM debian:buster-20200803-slim
WORKDIR /mu-plugins
COPY . .
CMD /bin/sleep infinity
