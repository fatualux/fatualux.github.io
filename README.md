**SIMPLEST DOCKER IMAGE FOR BUILDING A STATIC SITE WITH NIKOLA (https://github.com/getnikola/nikola)**

You only need a bash compatible shell.
Clone this repository, then run:

> sh install.sh

To build and serve the site, move into your Nikola site's directory and run:

> docker run -v $(pwd) -it dockola

Done!
