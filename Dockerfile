FROM Node:alpine

WORKDDIR /usr/app

COPY . .
RUN npm install

CMD ["npm", "start"]
