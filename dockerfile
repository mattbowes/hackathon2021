From node:16-alpine

WORKDIR /

RUN npm install -g retire

CMD ["cd hackathon2021", "ls", "retire"]
