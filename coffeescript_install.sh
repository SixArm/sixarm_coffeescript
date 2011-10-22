#!/bin/sh

# Step 1: choose where to put it.
# We choose to put it in /opt 

mkdir -p /opt
cd /opt


# Step 2: download it.
#
# To get the master branch, which may be of alpha/beta quality:
#   git clone --depth 1 git://github.com/jashkenas/coffee-script.git
#
# To download the master branch as a file:
#   wget git://github.com/jashkenas/coffee-script.git

git clone --depth 1 git://github.com/jashkenas/coffee-script.git 
cd coffee-script.git


# Step 3. build.

./bin/cake install

# Results:
#
#   Installing CoffeeScript to /usr/local/lib/coffee-script
#   Linking to ~/.node_libraries/coffee-script
#   Linking 'coffee' to /usr/local/bin/coffee

