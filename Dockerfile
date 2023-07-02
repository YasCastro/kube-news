FROM node:18.11.0
WORKDIR /app
COPY package*.json ./
RUN npm i
COPY . .
EXPOSE 8080
RUN npm run start