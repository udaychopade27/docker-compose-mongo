FROM node:20
WORKDIR /app
COPY /app/package.json /app/
RUN npm install
COPY . /app
EXPOSE 3000
CMD ["node","app/server.js"]