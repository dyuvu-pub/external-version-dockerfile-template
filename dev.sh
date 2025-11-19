#!/bin/bash

# Local setup command
docker run --name <NAME_OF_YOUR_CONTAINER> -p 8080:8080 --rm \
-e <ENVIRONMENT_VARIABLE_NAME>=<ENVIRONMENT_VARIABLE_VALUE> \
<NAME_OF_YOUR_IMAGE>