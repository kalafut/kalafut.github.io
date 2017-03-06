---
layout: post
title: "zsh and Rake"
date: 2014-01-04T09:01:32-08:00
comments: false
categories: [ zsh rake octopress]
published: false

---

Octopress offers a ton of useful rake tasks, but they're somewhat hobbled
if using [zsh](http://www.zsh.org/) due to globbing. There is an [easy fix](https://github.com/imathis/octopress/issues/117):

{{< highlight bash >}}
alias rake="noglob rake"
{{< /highlight >}}

