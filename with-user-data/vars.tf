variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/sdb"
}

variable "AWS_REGION" {
  default = "ap-southeast-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-southeast-2 = "ami-0373aa64534d82bf6"
  }
}
