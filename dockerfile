From node:16-alpine

WORKDIR /workspace

RUN npm install -g retire

CMD ["echo", "hello world", "ls", "retire"]
