FROM node:10

WORKDIR /usr/src/srikanth/node-url-shortener 
COPY package.json .
RUN npm install    
COPY . .
EXPOSE 4000

CMD [ "npm", "start" ]  
