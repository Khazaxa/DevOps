# Flask Web App Hello World

Welcome to my project! This guide will help you get started with running my application using Docker. Docker allows you to containerize your application and its dependencies, ensuring a consistent environment across different setups.

# Prerequisites

Before proceeding, make sure you have the following installed on your system:

- **Docker**: Docker must be installed and running. You can check if Docker is installed by running docker --version in your terminal. If you need to install Docker, please refer to the official Docker documentation.
  `https://docs.docker.com/get-started/get-docker/`

## Getting Started

Build the Docker Image

1. Use Docker to build the image defined in your dockerfile.

`docker build -t flask-app .`

2. Run the Docker Container

`docker run -d -p 5000:5000 flask-app`

Use Docker to run the container from the built image.

This will start the application in detached mode (in the background) and map port 5000 of the container to port 5000 on your host machine.

3. Access the Application

Once the container is up and running, you can access the application via the following URL:

`http://localhost:5000`

# Additional Commands

View Running Containers: To see a list of all running containers, you can use:

`docker ps`
