FROM node:22
WORKDIR /myapp
COPY . .
RUN npm install
EXPOSE 8080
CMD ["npm","start"]

