#!/usr/bin/env bash
CURRENT_PATH=1.11

pwd

java -jar ../../../modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate \
   -i $CURRENT_PATH/swagger.json \
   -l typescript-node \
   -o $CURRENT_PATH