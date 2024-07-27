output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

# Outputs a list of subnet IDs
output "subnet_ids" {
  value = aws_subnet.subnets[*].id
}
