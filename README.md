# Resume of Brian Zambrano

I built my resume using pandoc. The resume itself is written in [Pandoc flavored
Markdown](git@github.com:brianz/resume.git). From there, I transform it into HTML or PDF. The PDF
generation is done using [Context](http://wiki.contextgarden.net) which is similar to Latex.

The included `Dockerfile` will build a Docker image which can perform all of the transformations.
See the inlcuded `Makefile` for how that all happens.
