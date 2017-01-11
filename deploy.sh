#!/bin/sh

set -ue

cd "`dirname "$0"`"

mvn deploy
