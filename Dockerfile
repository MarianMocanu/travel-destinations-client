FROM node:18-alpine
WORKDIR .
COPY . .
EXPOSE 3000
RUN npm install -g serve
CMD ["serve", "-s", "."]