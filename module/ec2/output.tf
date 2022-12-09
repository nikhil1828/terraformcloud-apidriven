output "ec2-public_ip" {
    value = {for k, v in aws_instance.web:k=>v.public_ip}
}
output "ec2-private_ip" {
    value = {for k, v in aws_instance.web:k=>v.private_ip}
}