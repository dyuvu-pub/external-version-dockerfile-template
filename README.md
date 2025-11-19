# external-version-dockerfile-template

This setup serves as a template for customising your own Dockerfiles. The use case for this template is to build customised Docker images from official Docker images by adding your own configurations.

## Template

The template contain following files:
* VERSION - defines the version, which will be used as the tag for the Docker image loaded in your Dockerfile.
* Dockerfile -  your custom Dockerfile
* build.sh - script to build your Docker image for the Dockerfile
* dev.sh - script to start a Docker container from your build Docker image

### Version file

The tag required in the Dockerfile to load the target Docker image is stored in a separate file. The reason behind this decision is to make the version available as a file, which makes it easier for scripts and possible automation to access this file. Updating the version for your Docker image means that only the VERSION file needs to be edited instead of the Dockerfile.

### Scipts

The `build.sh` and `dev.sh` scripts just make the build process and creating a container on your lokal machine easier. Include needed commands which are needed in the respective scripts so that the build process and the container creation can be executed by these commands.
