#!/bin/sh
set -e

echo "Start the deploy script"
#if ! grep '^.npmrc$' .gitignore > /dev/null; then
#  echo "Please include .npmrc in your .gitignore file" && exit 1
#fi

#cp ~/.npmrc .

#npm install @tabdigital/release-version@1
#APP=$(basename `git rev-parse --show-toplevel`)
#TAG=docker.tabdigital.com.au/$APP-ci-base:$(./node_modules/.bin/release-version)

#echo "Building Docker image"
#docker build --build-arg TIME=$(date +%s) -f build.Dockerfile -t $TAG .
#rm .npmrc

#echo "Building"
#docker run --rm -v $PWD/dist:/dist $TAG /node_modules/.bin/grunt build

#echo "Uploading $BUILDKITE_BRANCH to S3"
#aws s3 cp dist/ s3://ci.tab.com.au/$BUILDKITE_BRANCH/ --recursive --profile webprbuilds --region ap-southeast-2
#aws s3 cp app/scripts/configuration.example.js s3://ci.tab.com.au/$BUILDKITE_BRANCH/scripts/configuration.js --profile webprbuilds --region ap-southeast-2
