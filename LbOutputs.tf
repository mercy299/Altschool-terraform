// Load balancer outputs
output "vpc_id" {
  description = "ID of project VPC"
  value       = aws_vpc.Altschool-project-vpc.id
}
