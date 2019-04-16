# Image based on the official Node 10 image from dockerhub
FROM node:10.15.3

# Author
LABEL author="Steven Pardo"

# Add new user
# RUN useradd --user-group --create-home --shell /bin/false app

# Directory where app will be placed
RUN mkdir /usr/src/app

# Change directory so that commands run inside this new directory
WORKDIR /usr/src/app

# Install Angular CLI
RUN npm install -g @angular/cli@7.3.8

# Remove dependencies
# RUN rm -rf ./node_modules

# Cache clean
# RUN npm cache verify

# Copy files
# COPY . /app

# Install dependencies
# RUN npm install

# Rebuild sass
# RUN npm rebuild node-sass --force

# Get all the code needed to run the app
# COPY . .

# Expose the port the app runs in
EXPOSE 4200

# Expose the port to livereload
EXPOSE 49153

# Expose the port to test
# EXPOSE 9876

# Expose the port to e2e
# EXPOSE 49152

# Serve the app
# CMD ["npm", "start"]
# CMD npm start
