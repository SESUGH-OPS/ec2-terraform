provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "practice-server" {
  ami = " ami-0505148b3591e4c07"
  instance_type = "t2.micro"

  tags = {
    Name = "practice-server"
  }
}