#!/bin/sh

echo "Starting up docker container and building website ... "
docker run --rm -it --volume="$PWD:/srv/jekyll" -p 4000:4000 jekyll/jekyll jekyll serve
