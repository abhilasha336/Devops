# Use a base image
FROM alpine:latest
RUN apk add --no-cache bash


# Copy the Bash script into the container
COPY prime.sh /prime.sh

# Make the script executable
RUN chmod +x /prime.sh

# Set the entrypoint to the script
ENTRYPOINT ["/prime.sh"]
