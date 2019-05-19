FROM node:8.11.3

# Clone the REST API
RUN git clone https://github.com/tombenke/giri-rest-api.git

# Install easer
RUN npm install -g easer

ENV WEBSERVER_PORT=8081
ENV WEBSERVER_STATIC_CONTENT_BASEPATH=giri-rest-api/rest/api/
ENV WEBSERVER_USE_COMPRESSION=true
ENV WEBSERVER_USE_RESPONSE_TIME=false
ENV EASER_LOG_LEVEL=info
ENV EASER_LOG_FORMAT=plainText
ENV PDMS_NATS_URI=nats://demo.nats.io:4222
ENV PDMS_TIMEOUT=6000

# Expose the server's port to access to the content provided
EXPOSE $WEBSERVER_PORT

# Start the server
ENTRYPOINT easer --usePdms --restApiPath giri-rest-api/rest-api/api.yml
