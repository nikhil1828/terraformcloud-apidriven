output "sg_id" {
  value = {for b , a in aws_security_group.allow_tls: b => a.id}
}
output "sg_rules" {
  value = {for b , a in aws_security_group.allow_tls: b => a.ingress}
}