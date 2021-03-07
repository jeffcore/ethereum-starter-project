# Node image
FROM node:latest
# Create code directory
RUN mkdir /dapp
# Set working directory
WORKDIR /dapp
# Install Truffle
RUN npm install -g truffle 