# Sxmo.org

## Continuous Deployment

This website is rebuilt nightly and deployed to https://sxmo.org by builds.sr.ht:

[![builds.sr.ht status](https://builds.sr.ht/~anjan.svg?search=Daily scheduled sxmo.org build)](https://builds.sr.ht/~anjan?search=Daily+scheduled+sxmo.org+build)

## Requirements:

- https://git.sr.ht/~anjan/sxmo.org/tree/main/item/.build.yml#L3

## Usage

1. Download submodules with "git submodule init" and "git submodule update"
2. Run `make`
3. The files to put on the server will be in the `dst` directory

For local development, you can `make run` (requires python) and navigate to http://127.0.0.1:8000/ in your web browser

## Todo:

- Add html5 validation as a check
- Add link checker for broken links

See: https://w3c.github.io/developers/tools/

## Contributing:

Send patches to ~mil/sxmo-devel@lists.sr.ht

Use the following subject header [PATCH sxmo.org]

## Special thanks

https://rgz.ee/bin/ssg6

Copyright 2018-2019 Roman Zolotarev <hi@romanzolotarev.com>
