provider "aws" {
region = "ap-southeast-2" 
  }
  resource "aws_instance" "ec2-instance" {
    ami = "ami-080660c9757080771"
    instance_type = "t2.micro"
    key_name = "terraform"
    vpc_security_group_ids = ["sg-027236ca31c5c6b2c"]
    tags = {
      Name = "Janhavi"
    }
    
  }