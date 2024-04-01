FROM node:20.11-alpine
WORKDIR app
COPY _ _
RUN npm install
RUN npm run text
CMD ["node", "app.js"]