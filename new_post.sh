#!/bin/bash

cat << EOF > "_posts/$(date "+%Y-%m-%d-$1.md")"
---
layout: post
title: 
---

EOF
