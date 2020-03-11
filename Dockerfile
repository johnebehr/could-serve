# Install Node.js into the container
FROM node:latest
# Use the npm package manager to install serve
RUN npm install -g serve
# Copy the display directory into the container
COPY ./display ./display
CMD serve ./display 
