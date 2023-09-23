provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-03a6eaae9938c858c"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "vprofile-prod-key"
  vpc_security_group_ids = ["sg-092022ced3379d16e"]
  tags = {
    Name = "dove-Instance"
  }
}