FROM node:lts
WORKDIR /app
ADD . /app
EXPOSE 80
CMD ["node", "app.js"]
