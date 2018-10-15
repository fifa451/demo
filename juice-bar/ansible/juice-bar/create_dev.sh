#!/bin/bash

ansible-playbook -vv -i inventory-dev aws.yml -l aws-vpc
ansible-playbook -vv -i inventory-dev aws.yml -l aws-subnets
ansible-playbook -vv -i inventory-dev aws.yml -l aws-igw
ansible-playbook -vv -i inventory-dev aws.yml -l aws-route-table
ansible-playbook -vv -i inventory-dev.yml -l aws-security-groups

ansible-playbook -vv -i inventory-dev aws.yml -l aws-network-infra