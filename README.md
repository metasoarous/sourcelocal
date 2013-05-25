sourcelocal
===========

Relative code sourcing with R - eases the pain of dealing with nested code directories

## Installation

Standard R package source installation
  
    git clone git@github.com:metasoarous/sourcelocal.git
    # use sudo if necessary
    R CMD INSTALL sourcelocal

## Basic usage

    library(sourcelocal)
    source_local('path/to/some/file.R')

## Why would I care?

This should let you import files as above, and call these rscripts from any location so that you can avoid absolute paths.
It is not without gotchas though.
In particular, it's a good idea if you have a lib and source dir to use

    source_local('../lib/somerlib.R')

This can avoid some weirdness.


Hopefully I'll be able to fix this so it's not an issue, but R sourcing is... different.

