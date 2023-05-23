FROM node:16.17.0

COPY . /home/app

EXPOSE 8089

CMD ["npm", "start"]
