#!/bin/bash

gem install bundler -v 1.16.1
bundle install
yarn install || npm install
