#!/bin/bash

apt-get install -y libpcre2-dev
add-apt-repository ppa:ponylang/ponylang
apt-get update
apt-get install -y pony-stable