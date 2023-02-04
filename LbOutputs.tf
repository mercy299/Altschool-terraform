// Load balancer outputs
output "vpc_id" {
  description = "ID of project VPC"
  value       = aws_vpc.Altschool-project-vpc.id
}

output "public_ip1" {
  value       = aws_instance.AltschoolInstance1.public_ip
  description = "my 1st server public ip"
}
output "public_ip2" {
  value       = aws_instance.AltschoolInstance2.public_ip
  description = "my 2nd server public ip"
}
output "public_ip3" {
  value       = aws_instance.BastionHost.public_ip
  description = "my 3rd server public ip"
}