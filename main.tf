provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0d593311db5abb72b"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

