variable "region" {
  default = "ap-southeast-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "project" {
  default = "terraform-example"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "public_subnets" {
  default = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}

variable "database_subnets" {
  default = ["10.0.7.0/24", "10.0.8.0/24", "10.0.9.0/24"]
}