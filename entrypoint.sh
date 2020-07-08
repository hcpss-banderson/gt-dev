#!/bin/bash

gem install bundler:1.14.2
gem install ffi -v '1.9.25'
bundle install

exec "$@"
