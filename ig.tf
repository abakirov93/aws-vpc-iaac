 resource "aws_internet_gateway" "gw" {
   vpc_id = "${aws_vpc.mytest.id}"  #mytest
   tags = "${var.tags}"
}