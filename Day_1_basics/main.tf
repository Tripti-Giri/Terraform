provider "aws" {
  region = var.region
}

resource "aws_instance" "serverZ" {

  instance_type = var.instance_type
  ami = var.ami

  tags = {
    Name = var.ec2_name
  }
}