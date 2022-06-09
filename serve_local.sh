#!/bin/bash


# This used to work but now gives webrick errors...
# docker run --rm --name blog --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll/jekyll:4 jekyll serve --config _config.yml --watch --drafts

# Thanks to https://ttu.github.io/test-gh-pages-jekyll-docker/ for highlighting this this alternative image. (https://github.com/Starefossen/docker-github-pages)
docker run --volume="$PWD:/usr/src/app" -p 4000:4000 -it starefossen/github-pages
