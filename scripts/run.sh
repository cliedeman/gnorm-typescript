#!/bin/bash
set -e

rm -rf ./join-monster/generated
rm -rf ./objection/generated

pushd . > /dev/null
cd join-monster
gnorm gen
popd > /dev/null

pushd . > /dev/null
cd objection
gnorm gen
popd > /dev/null
