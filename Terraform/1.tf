provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "eu-central-1"
}
resource "aws_instance" "ubuntu" {
  ami           = "ami-0932440befd74cdba"
  instance_type = "t2.micro"
}
