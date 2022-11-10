provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0d593311db5abb72b"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

