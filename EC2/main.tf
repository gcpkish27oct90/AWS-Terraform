provider "aws" {
region = "${var.region}"
shared_credentials_file = "${var.shared_credentials_file}"
profile = "${var.profile}"
}

resource "aws_instance" "ec2" {
ami = "${var.ami}"
instance_type = "${var.instance_type}"
tags {
Name = "dev-kishore-test-server"
}
}
