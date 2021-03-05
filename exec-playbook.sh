#!/bin/sh

ansible-playbook \
  -i inventory playbook.yml \
  -e additional_plugin=different \
  -e @vars.yaml \
#  --tags template \
