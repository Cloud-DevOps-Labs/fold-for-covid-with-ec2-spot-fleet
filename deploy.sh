#!/usr/bin/env bash

# Dependencies
aws --version >/dev/null 2>&1 || { echo >&2 "I require AWS CLI utility but it's not installed. ¯\_(ツ)_/¯ Aborting."; exit 1; }

export AWS_PAGER=""
export AWS_DEFAULT_REGION=eu-west-1

aws cloudformation deploy \
    --template-file template.yaml \
    --stack-name fold-for-covid-spot-fleet \
    --capabilities CAPABILITY_IAM \
    --tags \
      project="fold-for-covid"
      
if [ $ -ne 0 ]; then
    echo "KO"
    exit 1
fi
    
echo "▂▃▅▇█▓▒░ Template deployed Successfully ░▒▓█▇▅▃▂"
