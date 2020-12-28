---
title: "zsh and Rake"
layout: post
---

Octopress offers a ton of useful rake tasks, but they're somewhat hobbled
if using [zsh](http://www.zsh.org/) due to globbing. There is an [easy fix](https://github.com/imathis/octopress/issues/117):

{{< highlight bash >}}
alias rake="noglob rake"
{{< /highlight >}}

