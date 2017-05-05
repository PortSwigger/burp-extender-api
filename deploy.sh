#!/bin/sh

set -ue

cd "`dirname "$0"`"

rm -rf target/nexus-staging
mvn deploy
