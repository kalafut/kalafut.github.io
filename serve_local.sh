#!/bin/bash

docker run --rm --name blog --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll/jekyll:4 jekyll serve --watch --drafts
