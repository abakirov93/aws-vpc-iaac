resource "aws_instance" "for-test" {
  instance_type = "t2.micro"
  ami           = "ami-04d29b6f966df1537" # "ami-00c60dec6b66605d7"   # "ami-04d29b6f966df1537"  # "ami-0323c3dd2da7fb37d"
 key_name           = "${aws_key_pair.us-east-1-key.key_name}"
  vpc_security_group_ids = ["${aws_security_group.terraform-test.id}"]
 # user_data          = "${file("task3_user_data.sh")}"
  tags = {
    Name = "My-Test"
  }
}


# resource "aws_instance" "terraform-vpc" {
#   ami               = "ami-04d29b6f966df1537"  # "ami-09558250a3419e7d0" 
#   instance_type     = "t2.micro"
#   key_name          = "${aws_key_pair.us-east-2.key_name}"
#   security_groups   = ["${aws_security_group.terraform-vpc.name}"]
#   tags = {
#     Name = "Bek-VPC"
#   }
# }