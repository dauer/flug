# QEMU lightning talk

A lightning talk about [QEMU](https://www.qemu.org/) I gave at [FLUG](http://www.flug.dk/) my local Linux user group

## Slideshow

All slides etc. are pregenerated in the Git repository, but if you wan't to rebuild them:

### Build the slides for the presentation

    ./slideshow/build.sh

**Requires:** [pandoc](https://pandoc.org/) for generating html slides.

### Generate formattet sourcecode examples for the slideshow

    ./examples/golang/syntax.sh

**Requires:** [highlight](http://www.andre-simon.de/doku/highlight/en/highlight.php) for formatting sourcecode into syntax highlighted html pages.

## Go code examples

If you wan't to compile the Go examples you need to install Go ([installation](https://go.dev/doc/install) depends on your operating system) and then run the provided script

    ./examples/golang/compile.sh

**Requires:** [Go-lang](https://go.dev/)
