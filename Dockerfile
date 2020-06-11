FROM node:14.4.0-stretch
WORKDIR /app
RUN npm install
EXPOSE 8080:3000
CMD ["npm", "start"]
