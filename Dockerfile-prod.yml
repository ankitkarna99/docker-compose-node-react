# Use the official Node.js 14 image from the Docker Hub
FROM node:20

# Set the working directory
WORKDIR /usr/src/app

# Install dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package.json ./
COPY yarn.lock ./

# Install app dependencies
RUN yarn install

# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY . .

# Install nodemon for development
RUN npm install -g nodemon

# Make port 3000 available to the world outside this container
EXPOSE 3000

# Define the command to run your app using nodemon
CMD ["nodemon", "index.js"]