#!/bin/sh

script_dir="`cd $(dirname $0); pwd`"

#$script_dir/run_opengl.sh -i slicer/slicer-test:already_built -p 6081 -r --env="CIRCLE_SHA1=$1" -r --env="CIRCLE_BRANCH=$2" -r --env="SITE_BUILD_TYPE=$3"
$script_dir/run_opengl.sh -i slicer/slicer-test:opengl -p 6081 -r --env="CIRCLE_SHA1=$1" -r --env="CIRCLE_BRANCH=$2" -r --env="SITE_BUILD_TYPE=$3"
