FROM node:latest
WORKDIR /usr/app
COPY . .
RUN npm config fix
RUN npm install
EXPOSE 9981
CMD ["node","app.js"]

