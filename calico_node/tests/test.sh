#!/bin/bash
if [ -e calico_node/Makefile ]; 
then 
  if [ -z $PULL_REQUEST_NUMBER ] || git diff --name-only HEAD^ | grep '^calico_node/' || git diff --name-only HEAD^ | grep '^_data/versions.yml'; 
  then 
    if grep batchnumber calico_node/tests/st/test_base.py; 
    then 
      sudo -E make -C calico_node semaphore; 
    fi; 
  fi; 
fi
