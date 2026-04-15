FROM node:14
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 85
CMD ["npm", "start"]
