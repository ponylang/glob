# glob

The Glob package provides the ability find all pathnames matching a given
pattern based on Unix shell rules. Its adapted from the
[glob2 python module](https://github.com/miracle2k/python-glob2).

## Status

Production ready.

## Installation

* Install [corral](https://github.com/ponylang/corral)
* `corral add github.com/ponylang/glob.git`
* `corral fetch` to fetch your dependencies
* `use "glob"` to include this package
* `corral run -- ponyc` to compile your application

## Dependencies

`glob` uses the Pony [`regex` library](https://github.com/ponylang/regex/). Usage and installation instructions for it will be required in order for this library to work.

## API Documentation

[https://ponylang.github.io/glob](https://ponylang.github.io/glob)
