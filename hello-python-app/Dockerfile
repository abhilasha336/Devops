FROM ubuntu:latest

# Update packages and install Python and pip
RUN apt-get update -y && \
    apt-get install -y python3 python3-pip

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . /app

# Install dependencies
RUN pip3 install -r requirements.txt

# Expose the port your app runs on
EXPOSE 5000

# Command to run your application
CMD ["python3", "app.py"]
