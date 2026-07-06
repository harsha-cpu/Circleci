# Base Image
FROM alpine:3.20

# Set the working directory inside the container
WORKDIR /app

# Copy all project files into the container
COPY . .

# Default command when the container starts
CMD ["echo", "Hello from CircleCI Docker Image!"]
