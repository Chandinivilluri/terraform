provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ec2instance" {
  ami = "ami-0c7af5fe939f2677f"
  instance_type = "t2.micro"
  key_name="keypair"
}