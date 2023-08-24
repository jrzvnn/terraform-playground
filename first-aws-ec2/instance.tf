provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0a709bebf4fa9246f"
  instance_type = "t2.micro"
}

