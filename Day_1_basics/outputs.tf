output "ec2_public_ip" {
  description = "Public ip of running ec2-server"
  value = aws_instance.serverZ.public_ip
}