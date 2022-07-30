FROM node:18-slim


WORKDIR /app


RUN yarn global add @quasar/cli

CMD bash