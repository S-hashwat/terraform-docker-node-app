# Use official Node.js image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy files
COPY ./app/package*.json ./
RUN npm install
COPY ./app .

# Expose port and run app
EXPOSE 3000
CMD [ "npm", "start" ]
