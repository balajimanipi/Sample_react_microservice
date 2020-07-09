FROM node:10.21.0-alpine3.10
LABEL "AuthService_Environment"="Development"
COPY /authservice/auth-app/ /authservice
WORKDIR /authservice/auth-app
RUN npm install
CMD npm start
