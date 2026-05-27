variable "ami" {
  description = "AMI for the EC2 instance"
  type = string
  default = "value"
}

variable "instance_type" {
  description = "Instance type of the server"
  type = string
  default = "t2.micro"
}

variable "ec2_name" {
  description = "Name of the server"
  type = string
  default = "haha-server"
}

variable "region" {
  description = "Region of the ec2_servers"
  type = string
  default = "ap-south-1"
}