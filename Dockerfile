# Initialize default value for version argument
ARG IMAGE_VERSION=latest

# Load docker image with defined version as tag
FROM <DOCKER_IMAGE_ADDRESS>:${IMAGE_VERSION}
