FROM node:22-bookworm-slim

WORKDIR /app

RUN npm install -g 9router

EXPOSE 20128

CMD ["9router"]
