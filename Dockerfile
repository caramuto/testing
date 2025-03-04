# Use the official Ubuntu image as a base
FROM ubuntu:latest

# Set a working directory inside the container
WORKDIR /app

# Copy files from the current directory to /app inside the container
COPY . /app

# Run a simple command when the container starts
CMD ["echo", "Hello, Docker!"]
