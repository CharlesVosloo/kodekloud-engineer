#!/bin/bash

echo mjolnir123 | sudo -S yum install epel-next-release -y

echo mjolnir123 | sudo -S yum install ansible -y

export ANSIBLE_HOST_KEY_CHECKING=False