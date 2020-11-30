# aws-vpc-iaac

Here we are going to create VPC

You have to create "provider.tf" file to complete this task.
provider "aws" {
  region  = "us-east-1"
  version = "~> 2.59"
  access_key = ""
  secret_key = ""
}

terraform {
  required_version = "0.11.14"
}
