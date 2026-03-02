FROM node:18:apline
WOKRDIR /app
COPY package*.json ./
RUN npm install
COPY ..
EXPOSE 3000
CMD ["npm", "start"]
