provider "aws" {
  region = "us-east-1"
}
#creating VPC
resource "aws_vpc" "demovpc" {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name="first VPC"
  }
}
