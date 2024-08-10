# Terraform AWS EC2 Module
## Inputs:
* ami_id (OPTIONAL): ami_id is optional, default value is "ami-041e2ea9402c46c32"
* security_group_ids (OPTIONAL): list of security group ids, default value is "sg-0ae3a12e7b7696e53"
* instance_type (OPTIONAL): default value is "t2.micro"
* tags (OPTIONAL): default value is empty

## Outputs:
* public_ip: outputs the public IP of the instance created
* private_ip: outputs the private IP of the instance created
* instance_id: outputs the instance ID created

