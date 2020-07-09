FROM node:10.21.0-alpine3.10
LABEL "Application_Environment"="Development"
COPY /frontend /frontend
WORKDIR /frontend/web
RUN npm install
CMD npm start
