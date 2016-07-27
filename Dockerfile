FROM mongo:3.3.10
COPY mongod.conf /etc/mongod.conf

# Expose port 27017 from the container to the host

EXPOSE 27017
VOLUME ["/data"]
