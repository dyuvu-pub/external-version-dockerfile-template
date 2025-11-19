#!/bin/bash

# Additional setup steps
# mkdir -p extentions
# curl -L -o <EXTENSION_FILE> <TARGET_EXTENSION_ADDRESS>

# Image build command
docker build -t <NAME_OF_YOUR_IMAGE> --platform <TARGET_PLATFORM> --build-arg IMAGE_VERSION=$(<./VERSION) .