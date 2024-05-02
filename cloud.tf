provider "aws" {}

resource "aws_instance" "MyEc2" {
  ami           = "ami-07caf09b362be10b8"
  instance_type = "t2.micro"
}