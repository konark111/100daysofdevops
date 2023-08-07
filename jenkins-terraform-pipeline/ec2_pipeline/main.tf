provider "aws" {
  region = "us-east-1"
  secret_key = var.secret_key
  access_key = var.access_key
}

resource "aws_instance" "example" {
  ami           = "ami-0261755bbcb8c4a84"
  instance_type = "t2.micro"
}
