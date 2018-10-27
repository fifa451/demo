

ansible-playbook -vv -i inventory-prod aws.yml -l aws-vpc
ansible-playbook -vv -i inventory-prod aws.yml -l aws-subnets
ansible-playbook -vv -i inventory-prod aws.yml -l aws-igw
ansible-playbook -vv -i inventory-prod aws.yml -l aws-route-tables
ansible-playbook -vv -i inventory-prod aws.yml -l aws-security-groups
ansible-playbook -vv provision_ec2.yml
ansible-playbook -i ip, install_app.yml