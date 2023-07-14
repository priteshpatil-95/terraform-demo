output "public_ip" {
  value = aws_instance.ec2_demo.public_ip
}

output "private_ip" {
  value = aws_instance.ec2_demo.private_ip
}

output "private_dns" {
  value = aws_instance.ec2_demo.private_dns
}

output "public_dns" {
  value = aws_instance.ec2_demo.public_dns
}