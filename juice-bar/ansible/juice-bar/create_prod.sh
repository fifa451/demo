

ansible-playbook -vv -i inventory-prod aws.yml -l aws-vpc
ansible-playbook -vv -i inventory-prod aws.yml -l aws-subnets
ansible-playbook -vv -i inventory-prod aws.yml -l aws-igw
ansible-playbook -vv -i inventory-prod aws.yml -l aws-route-table
ansible-playbook -vv -i inventory-prod aws.yml -l aws-security-groups