FROM mongo:3.3.10
COPY mongodb.conf /etc/mongodb.conf

# Expose port 27017 from the container to the host
EXPOSE 27017

CMD [ "mongod", "--config", "/etc/mongodb.conf" ]
