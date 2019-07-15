# glob

The Glob package provides the ability find all pathnames matching a given
pattern based on Unix shell rules. Its adapted from the
[glob2 python module](https://github.com/miracle2k/python-glob2).

## Status

[![CircleCI](https://circleci.com/gh/ponylang/glob.svg?style=svg)](https://circleci.com/gh/ponylang/glob)

Production ready.

## Installation

* Install [pony-stable](https://github.com/ponylang/pony-stable)
* Update your `bundle.json`

```json
{ 
  "type": "github",
  "repo": "ponylang/glob"
}
```

* `stable fetch` to fetch your dependencies
* `use "glob"` to include this package
* `stable env ponyc` to compile your application

## Dependencies

`glob` uses the Pony [`regex` library](https://github.com/ponylang/regex/). Usage and installation instructions for it will be required in order for this library to work.