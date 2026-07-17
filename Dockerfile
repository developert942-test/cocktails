FROM node:26.5.0-alpine

WORKDIR /app/pradip/cocktail

COPY package.json .

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm" , "run", "dev"]