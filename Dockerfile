FROM node:16-bullseye-slim
WORKDIR /action
RUN apt-get install -y jq
COPY enrtypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]