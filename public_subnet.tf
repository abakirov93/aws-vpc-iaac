### Public subnet   ###
resource "aws_subnet" "public1" {
    vpc_id     = "${aws_vpc.bek-vpc.id}"                  # gets vpc ID
    cidr_block = "${var.cidr_block_public1}"             # gets user cidr block
    map_public_ip_on_launch = true                       # puts into az
    availability_zone = "${var.region}${var.az1}"        # gets public IP automatically 
    tags = "${var.tags}"                                 # attaches tags
}

resource "aws_subnet" "public2" {
    vpc_id     = "${aws_vpc.bek-vpc.id}"
    cidr_block = "${var.cidr_block_public2}"
    map_public_ip_on_launch = true
    availability_zone = "${var.region}${var.az2}"
    tags = "${var.tags}"
}

resource "aws_subnet" "public3" {
    vpc_id     = "${aws_vpc.bek-vpc.id}"
    cidr_block = "${var.cidr_block_public3}"
    map_public_ip_on_launch = true
    availability_zone = "${var.region}${var.az3}"
    tags = "${var.tags}"
}