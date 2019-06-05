FROM node:8-alpine

ENV MOUNTEBANK_VERSION=1.8.0

RUN npm install -g mountebank@${MOUNTEBANK_VERSION} --production

ENTRYPOINT ["mb"]
CMD ["start"]
