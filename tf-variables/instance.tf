resource "aws_instance" "example" {
  count = 3
  ami           = lookup(var.AMIS, var.AWS_REGION, "") # last parameter is the default value
  instance_type = "t2.micro"
}

