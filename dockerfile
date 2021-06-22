From node:16-alpine

WORKDIR /workspace

RUN npm install -g retire

CMD ["cd hackathon2021", "ls", "retire"]
