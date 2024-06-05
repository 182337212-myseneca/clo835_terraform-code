output "ec2_public_ip" {
    value = aws_instance.ec2_instances_webservers.public_ip
    description = "The public IP of the instances"
}
