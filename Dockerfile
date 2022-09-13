FROM node:16-bullseye-slim@sha256:59812c19504546fc66b0b26722bf0754ee48b74f9abc5ed9c3f251fc45d86099
WORKDIR /action
RUN apt-get install -y jq
COPY enrtypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]