#!/bin/bash
docker build . -t registry.suse.com/bci.bci-base:15.7-5.17.2 && docker push registry.suse.com/bci.bci-base:15.7-5.17.2
