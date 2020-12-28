---
layout: page
title: "Projects"
---

Since [DOS 2.11][] I've always been working on something. Side projects are fun and my way to try out a lot of technologies. Lately I seem to be writing a lot of **Go** and **Javascript**. My `~/dev` folder has hundreds of children. Sometimes the work exists elsewhere, such as some small contribution to a project on Github that I'll probably forget about. (And Github is surprisingly unhelpful at helping you track older contributions.) But I'd like to not forget about these endeavors, hence this page.

## Sites
**[kalafut.net][]**
: This site is of course a constant work-in-progress. It has evolved from a heavy Wordpress installation to a static site. Various blogging platforms, themes and hosting setups have been tried. Oh yeah, and there's the writing... :)

**[urbooks.org][]**
: Some years ago my wife wanted to learn Javascript and try building a reading log web application. She did it! It's still up and getting used by
over 1000 people. I'm just the server admin...

<hr>

## In Progress
**[clerk][]**
: I've used a lot of personal finance tools over the years and they've all helped and annoyed me. Clerk is my attempt to do better.

**[finiki][]**
: A Wiki. I've always liked wikis and their personal wikis are very helpful. But none of them are *quite* right, so I'm starting my own.

**fff**
: Fast File Finder. For now this is just a Go CLI to do the most common things I do with `find`, but without all the flags and arguments. As ag is to grep, fff is to find.

<hr>
## Completed

**[MemoLock][]**
: MemoLock was a successful BlackBerry encryption App that I wrote and sold, and this was the companion website. I retired the app and site in 2011 after deciding that selling encryption and being involved with sensitive data was a poor choice for a part-time side business.

**[imohash][]**
: A constant-time hashing algorithm in **Go**. This was surprisingly popular on Github (over 65 stars).

**[WordyLinks][]**
: Sort of a bookmarking site, this was my first non-trivial **Go** program. It has been running for a couple of years with light usage (including by me at least once a week).

**[Crutches]**
: My version of a cheatsheets framework before I knew [Dash](https://kapeli.com/dash) existed. The idea was that people would contribute YAML-formatted
documentation to a shared Github repo. Shut down when I found Dash did most of what I wanted and more.

**<a href="/phonetics.png" data-lightbox="image-1" data-title="Phonetics">Phonetics</a>**
: Simple phonetics app for Android. Type a letter then see and hear (in mine or my wife's voice!) the corresponding NATO phonetic.

**[Critigram][]**
: Display your [Criticker](http://criticker.com) ratings histogramically. Also, a test project for Coffeescript and Google Charts.

**<a href="/assets/freeladder1_censored.jpg" data-lightbox="freeladder" data-title="Standing and challenges">FreeLadder</a>** <a href="/assets/freeladder2_censored.jpg" data-lightbox="freeladder" data-title="Records and stats"></a>
: PHP/MySQL/JS web app to run the company's table tennis ladder. Responsive design and plenty of stats tracking included.

**[Fruitbot][]**
: My submission to Scribd's [Fruitbot](http://fruitbots.org/) programming challenge, written in Javascript. I used Minimax with alpha-beta pruning like hundreds of others, but some "secret sauce" during move generation has kept me in the [top 15](http://fruitbots.herokuapp.com/bots).

**<a href="/benbino1.png" data-lightbox="benbino" data-title="B1">BenBino</a>** <a href="/benbino2.png" data-lightbox="benbino" data-title="Records and stats"><a href="/benbino3.png" data-lightbox="benbino" data-title="Records and stats"></a>
: Django/jQuery Mobile app to track feeding, diapers, etc. after <a href="http://blog.kalafut.net/2012/01/taking-leave/">our son Ben was born</a> in 2011.

**[vim-taskjuggler][]**
: Repackaged [TaskJuggler](http://www.taskjuggler.org/) syntax highlighting for easier installation by [Vundle](https://github.com/VundleVim/Vundle.vim) and the like.

**fdoc**
: Android app for easily browsing [Fossil](http://fossil-scm.org) documentation, back when I was [evaluating that SCM tool]({% post_url 2015-01-29-fossil-1 %}).

**<a href="/cheapset.png" data-lightbox="cheapset" data-title="Cheapset">Cheapset</a>**
: Ancient history from deep in the archives! I wrote this in the early 90's as a way to set a PC clock using a ham radio. It was my first program to
enjoy wide use, courtesy of BBS's. The 10k ".COM" file runs fine in DOSBox.


<hr>
## Contributions
**[icsv2ledger][]**
: Add options to skip duplicates and allow incremental processing.

**[seamless-immutable][]**
: Allow numeric keys to be use with `without()`.

**[gb][]**
: Show vendor plugin help when no command is given.

**[glitch][]**
: Fixed issue where multiple builds occurred on OS X.

**[is][]**
: Added ability to redirect test output to a specified [io.Writer](https://golang.org/pkg/io/#Writer).

**[vimoutliner][]**
: Made help documentation UTF-8 compatible. This was pretty silly, actually. My original request was to just change "régime" back to "regime" to make things work, but that was rejected...

**[carmen][]**
: Added functionality to exclude states/countries from this Ruby geography library.

**[fruitbot][fruitbot-pull]**
: Added repeatable, numbered board layouts to Scribd's [Fruitbot](http://fruitbots.org) game development framework (Javascript).

**[autolink.vim][]**
: Replaced the defunct Blekko API with DuckDuckGo.

[**Two Scoops of Django**](http://www.amazon.com/gp/product/0981467342)
: Contributed to final review of the book.



[DOS 2.11]: https://en.wikipedia.org/wiki/DOS
[kalafut.net]: https://kalafut.net
[urbooks.org]: http://urbooks.org
[finiki]: https://github.com/kalafut/finiki
[clerk]: https://github.com/kalafut/clerk
[imohash]: https://github.com/kalafut/imohash
[vim-taskjuggler]: https://github.com/kalafut/vim-taskjuggler
[WordyLinks]: http://wordylinks.kalafut.net
[glitch]: https://github.com/levicook/glitch/pull/3
[vimoutliner]: https://github.com/vimoutliner/vimoutliner/pulls?q=is%3Apr+author%3Akalafut
[backbone]: https://github.com/jashkenas/backbone/pull/2889
[is]: https://github.com/tylerb/is/issues/2
[carmen]: https://github.com/jim/carmen/commits?author=kalafut
[autolink.vim]: https://github.com/sampsyo/autolink.vim/pull/2
[Critigram]: http://kalafut.github.io/critigram/
[gb]: https://github.com/constabulary/gb/pull/449
[fruitbot-pull]: https://github.com/scribd/robot-fruit-hunt/pull/10
[fruitbot]: https://github.com/kalafut/fruitbot
[MemoLock]: http://61moons.kalafut.net
[Crutches]: https://github.com/kalafut/crutches
[seamless-immutable]: https://github.com/rtfeldman/seamless-immutable/pull/132
[icsv2ledger]: https://github.com/quentinsf/icsv2ledger
