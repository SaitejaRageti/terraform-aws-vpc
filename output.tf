# output "az_names" {
#     value = data.aws_availability_zones.available

# } used this ouput block for knowing the available zone names

output "aws_public_subnet" {
  value = aws_subnet.public[*].id
}

output "aws_private_subnet" {
  value = aws_subnet.private[*].id
}

output "aws_database_subnet" {
  value = aws_subnet.database[*].id
}

output "vpc_id" {
value = aws_vpc.main.id
}

output "default_vpc_id" {
    value = data.aws_vpc.default.id
}
# output "peering_connection_id" {
#     value = aws_vpc_peering_connection.main.id
# }