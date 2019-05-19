FROM node:8.11.3

#LABEL Description="giri-services server image" Vendor="Tamás Benke" Version="1.0"

# Set the environment to the application server
ENV PDMS_NATS_URI="nats://demo.nats.io:4222"
ENV LOG_LEVEL=info
ENV LOG_FORMAT=plainText

# Install the application
RUN npm install -g giri-services

# Start the application
ENTRYPOINT giri-services
