FROM node:16
SHELL ["/bin/bash", "-c"]
WORKDIR /data
COPY . .
EXPOSE 3000
RUN npm i
CMD [ "node index.js" ]