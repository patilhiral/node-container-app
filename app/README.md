# Deploying a Dockerized Node.js Application to Azure App Service (Linux)

This document provides step-by-step instructions to deploy a Dockerized Node.js application to Microsoft Azure using Azure App Service for Linux.

## Prerequisites

- You have a working Node.js application containerized using Docker.
- Node installed on local machine
- Docker is installed on your local machine.
- You have access to an Azure account and the Azure CLI is installed and authenticated.

## Steps

1. **Build the Docker Image Locally**

   - Navigate to your Node.js project directory.
   - Use the `docker build -t node-app .` command to build the image.

2. **Test the Docker Image Locally**

   - Run the image using `docker run -p 3000:3000 node-app` to ensure it functions correctly.

3. **Push the Image to a Container Registry**

   - You can use Docker Hub or Azure Container Registry (ACR).
   - Tag the image appropriately and push it using `docker push`.

4. **CI/CD workflow**
   - Once the code is merged with main branch it will be deplyoyed to Azure.
