output "subnet" {
  description = "To get the details of the subnet created"
  value = aws_subnet.subnet
}

output "subnet_id" {
  description = "To get the ids of the subnet created"
  value = aws_subnet.subnet.*.id
}