 resource "aws_internet_gateway" "gw" {
   vpc_id = "${aws_vpc.bek-vpc.id}"  #mytest
   tags = "${var.tags}"
}