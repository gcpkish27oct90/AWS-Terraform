provider "aws" {
version = "1.51.0"
access_key = ""
secret_key = ""
region = "us-east-1"
}

resource "aws_instance" "ec2" {
ami = "ami-009d6802948d06e52"
instance_type = "t2.micro"
tags {
Name = "dev-kishore-test-server"
}
}
