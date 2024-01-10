#!/bin/bash

docker run -it --rm \\
  -v "$(pwd):/app" \\
  dockola \\
  python3 -m nikola auto
