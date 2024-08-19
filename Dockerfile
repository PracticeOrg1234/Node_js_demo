FROM node:latest
WORKDIR /usr/app
COPY . .
EXPOSE 9981
CMD ["node","app.js"]

