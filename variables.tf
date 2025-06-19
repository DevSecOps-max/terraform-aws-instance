variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID of the ec2 instance"
}

variable "instance_type" {
    default = "t2.micro"
    type = string
    description = "instance size"


    validation {
    condition = contains(["t2.micro","t2.small","t2.medium"], var.instance_type)
    error_message = "valid values for instance_type are : t2.micro,t2.small,t2.medium"
  }
}


# mandatory to provide
variable "sg_ids" {
    type = list

}



 variable "tags" {
    type = map
 }




