# AWS Ec2 Instance
You can create Ec2 instance in joindevops using this module

# Inputs
* ami_id (optional) - AMI ID that needs to be used by the instance. Default is DevOps-practice i.e. ami-09c813fb71547fc4f,
*  Instance_type(optional) - Instance type to be used by instance. Valid values are t2.small,t2.medium,t2.micro. Default is t2.micro
* sg_ids(required) - A list of Security Group ID's to attach to the instance
* tags (required)- A map of tags to be associated with the instance


## Outputs
* public_ip = Public IP of an instance created.
* private_ip = Private IP of an instance created
* Instance_id = Instance Id of instance created
