output "vpc_id" {
#   value       = resource.aws_vpc.tf_vpc //리소스블럭은 블럭명 명시X
value           = aws_vpc.tf_vpc.id
}
output "igw_id" {
value           = aws_internet_gateway.tf_igw.id
}
