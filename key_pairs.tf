resource "aws_key_pair" "us-east-1-key" {
  key_name   = "test_key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"     #you should "ssh-keygen" if needed
}

# resource "aws_key_pair" "us-east-1" {
#   key_name   = "bek-bastion"
#   public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDZZbBDwo3yVOQontT77sACzezVKrapDPIkHXMlWLsMe9Imz9WuEnmvoXvDHzDLbqYxvKCmu0q3EL2o98a7kxlxUgpvWWRxl9PX/HqFHtBYNrzG+ZNtslNl7BsFrvsg7kiSfGEXac6xK5UY1NNTGpa6TSrz5RmowD3JP3UihpXDRlEBidH62D+d+U3/wFNvWeKfGuhDkRMchbqGq1JNl9lJYF+R/oDAie6o0zDe6gZnPP/YJ5idmFBJgIg5cRimpijVAMUmWMUGq8p+3w+utHCaO9IsjbLxpolikwfKHIEhRwMkMkyVK2sH4giDbjdK9Ndzm7LPNVfYlW84AkKFFAgZ Abkrv@beks"

# }  
#   #needs to be fixed error when i run this: "${file("~/.ssh/id_rsa.pub")}" #it's a safe way instead of putting here public key.
#   #also i need to be make sure that i downloaded right version of terraform. because there is a Warning: Interpolation-only expressions are deprecated