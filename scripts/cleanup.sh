#!/bin/bash

sudo yum clean all
sudo dd if=/dev/zero of=/EMPTY bs=1M
sudo rm -f /EMPTY
sudo sync
exit 0
