#!/bin/bash

# flutter clean
docker build -f ./Dockerfile -t opencl_loader_flutter .

docker run -it --rm -v $(pwd):/app/ opencl_loader_flutter flutter build apk