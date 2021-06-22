From node:16-alpine

WORKDIR /

RUN npm install -g retire

CMD ["ls", "retire"]
