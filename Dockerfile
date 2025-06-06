FROM node:18-alpine

WORKDIR /usr/src/app

COPY . .

ENV VITE_NAME=PLACEHOLDER_NAME

RUN npm install
RUN npm run build

RUN npm install -g serve

EXPOSE 3000

CMD ["serve", "-s", "-l", "3000", "dist"] 
