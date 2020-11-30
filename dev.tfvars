region                  =   "us-east-1"         
region_name             =   "virginia"
vpc_cidr              =   "10.0.0.0/16"      #"192.08.0.0/0"

cidr_block_public1      =   "10.0.1.0/24"      #"192.08.101.0/24"
cidr_block_public2      =   "10.0.2.0/24"      #"192.08.102.0/24"
cidr_block_public3      =   "10.0.3.0/24"      #"192.08.103.0/24"

cidr_block_private1     =   "10.0.101.0/24"     #"192.08.1.0/24"
cidr_block_private2     =   "10.0.102.0/24"     #"192.08.2.0/24"
cidr_block_private3     =   "10.0.103.0/24"     #"192.168.3.0/24"

az1                     =   "a"
az2                     =   "b"
az3                     =   "c"

tags = {
    Name                =   "VPC_Project" 
    Environment         =   "Dev"
    Department          =   "IT"
    Team                =   "Infrastructure"
    Created_by          =   "Bek-DevOps"
    Bill                =   "CFO"
}