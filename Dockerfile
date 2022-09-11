FROM node:16-bullseye-slim@sha256:18ae6567b623f8c1caada3fefcc8746f8e84ad5c832abd909e129f6b13df25b4
WORKDIR /action
RUN apt-get install -y jq
COPY enrtypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]