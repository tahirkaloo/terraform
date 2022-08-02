variable "region" {
  type    = string
  default = "us-west-1"
}

variable "ami" {
  type    = string
  default = "us-west-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "EC2 instance key"
}

variable "name" {
  type    = string
  default = "Jenkins"
}