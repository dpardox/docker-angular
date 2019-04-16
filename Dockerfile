# Image based on the official Node 10 image from dockerhub
FROM node:10.15.3

# Directory where app will be placed
RUN mkdir -p /app

# Change directory so that commands run inside this new directory
WORKDIR /app

# Install Angular CLI
RUN npm install -g @angular/cli@7.3.8

# Copy dependency definitions
COPY package*.json /app/

# Install dependencies
RUN npm install

# Get all the code needed to run the app
COPY . /app/

# Expose port the app runs in
EXPOSE 4200

# Expose port to livereload
EXPOSE 49153

# Expose port to test
EXPOSE 9876

# Expose port to e2e
EXPOSE 49152

# Serve app
CMD npm start
