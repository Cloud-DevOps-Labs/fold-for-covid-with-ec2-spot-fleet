#!/usr/bin/env bash

# Dependencies
aws --version >/dev/null 2>&1 || { echo >&2 "I require AWS CLI utility but it's not installed. ¯\_(ツ)_/¯ Aborting."; exit 1; }

export AWS_PAGER=""
export AWS_DEFAULT_REGION=eu-west-1

aws cloudformation deploy \
    --template-file ${DIR}/packaged.yaml \
    --stack-name ${STACK_NAME} \
    --parameter-overrides \
        RawBucketArn=${RAW_BUCKET} \
        ReportsBucketArn=${REPORTS_BUCKET} \
        AthenaWorkgroup=${ATHENA_WORKGROUP} \
    --capabilities CAPABILITY_NAMED_IAM \
    --tags \
      Env=${ENV} \
      Layer=${LAYER} \
      Functional=${FUNCTIONAL}
      
if [ $ -ne 0 ]; then
    echo "KO"
    exit 1
fi
    
echo "▂▃▅▇█▓▒░ Template deployed Successfully ░▒▓█▇▅▃▂"
