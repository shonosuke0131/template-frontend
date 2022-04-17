FROM node:16-alpine
WORKDIR /app
COPY package.json .
COPY yarn.lock .
RUN yarn install --force
RUN yarn build
COPY . .
EXPOSE 3000
# EXPOSE 6006
CMD ['yarn','start']