provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "Project1" {
tags = {
Name = "Server1"
Environment = "Test"
}

ami = "ami-0d27e0fb3bac4d724"
instance_type = "t3.micro"
key_name = "RenuDevOps"
availability_zone = "us-east-1c"
}
