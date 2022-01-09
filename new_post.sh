#!/bin/bash

NAME="_posts/$(date "+%Y-%m-%d-$1.md")"
cat << EOF > $NAME
---
layout: post
title: 
---

EOF

vim $NAME
