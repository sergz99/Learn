provider "aws" {
  access_key = "AKIARHITH4FVBEGCMC7R"
  secret_key = "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"
  region     = "eu-central-1"
}
resource "aws_instance" "ubuntu" {
  ami           = "ami-0932440befd74cdba"
  instance_type = "t2.micro"
}
