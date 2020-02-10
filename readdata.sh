#!/bin/sh

region= $region
export region
printenv region

echo "what is your region..?"
read region
echo "hello $region"
