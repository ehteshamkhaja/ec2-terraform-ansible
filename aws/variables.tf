variable "vpc" {
  default = "172.16.0.0/16"
}
variable "subnet" {
  default = "172.16.10.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "region" {
  default = "us-west-2"
}

variable "availability_zone" {
  default = "us-west-2a"
}
variable "key_name" {
  default = "AWSKey.pem"
}

variable "shared_credentials_file"{
  default = "/home/devops/.aws/credentials"
}
