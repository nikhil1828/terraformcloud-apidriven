output "VPC-ID" {
  value = module.vpc.vpc_id
}
output "Subnet-ID" {
  value = module.vpc.pub_snetid
}

output "SG-id" {
  value = module.sg.sg_id
}
output "SG-rule" {
  value = module.sg.sg_rules
}

output "EC2-PUBLIC-IP" {
  value = module.ec2.ec2-public_ip
}
output "EC2-PRIVATE-IP" {
  value = module.ec2.ec2-private_ip
}