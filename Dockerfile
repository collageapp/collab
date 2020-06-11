FROM node:14.4.0-stretch
RUN npm install
CMD ["npm", "start"]
