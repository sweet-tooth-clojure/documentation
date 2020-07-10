#!/usr/bin/env bash

if [[ $1 = "full" ]];
then
   cd ../documentation-ui
   gulp bundle
   cd -
fi

antora --fetch antora-playbook.yml
