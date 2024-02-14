# Use a base image
FROM alpine:latest
RUN apk add --no-cache bash


# Copy the Bash script into the container
COPY promo.sh /promo.sh

# Make the script executable

# Set the entrypoint to the script
ENTRYPOINT ["/promo.sh"]
