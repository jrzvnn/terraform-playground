provider "aws" {
  access_key = "AKIATRNAGACU33UCG56T"
  secret_key = "eWMC8auqlWFmIhyfw63m36BrNEII8Rm7Xuragz96"
  region     = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0a709bebf4fa9246f"
  instance_type = "t2.micro"
}

