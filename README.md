# Resume of Brian Zambrano

I built my resume using [pandoc](http://pandoc.org). The resume itself is written in [Pandoc flavored
Markdown](http://pandoc.org/MANUAL.html#pandocs-markdown). From there, I transform it into HTML or PDF. The PDF
generation depends on [Context](http://wiki.contextgarden.net) which is similar to LaTex.

The included `Dockerfile` will build a Docker image which can perform all of the transformations.
See the inlcuded `Makefile` for how that all happens.
