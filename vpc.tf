resource "aws_vpc" "bek-vpc" {
  cidr_block = "${var.vpc_cidr}"
  tags = "${var.tags}"
}

# resource "aws_vpc" "bek-vpc" {
#   cidr_block       = "10.0.0.0/16"
#   instance_tenancy = "dedicated"

#   tags = {
#     Name = "bek-vpc"
#   }
# }