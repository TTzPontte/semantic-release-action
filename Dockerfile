FROM node:latest

COPY scripts/semantic-release /semantic-release

ENTRYPOINT ["sh", "/semantic-release"]
