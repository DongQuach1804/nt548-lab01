output "public_ec2_ip" {
  value = module.ec2.public_ec2_public_ip
}

output "private_ec2_ip" {
  value = module.ec2.private_ec2_private_ip
}
