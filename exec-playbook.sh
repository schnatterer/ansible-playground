#!/bin/sh

ansible-playbook -i inventory playbook.yml \
  -e additional_plugin=different \
  -e @vars.yaml \
#  --tags template \

# Alternative with ansible-runner
#ansible-runner --playbook playbook.yml run . \
#  --cmdline='-e additional_plugin=different -e @vars.yaml'
  #--cmdline='-e additional_plugin=different -e @vars.yaml --tags template'

#--hosts localhost
