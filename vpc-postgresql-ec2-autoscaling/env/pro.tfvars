region            = "ap-southeast-1"
instance_type     = "t3.small"
project           = "terraform-example-pro"
vpc_cidr          = "10.2.0.0/16"
private_subnets   = ["10.2.1.0/24", "10.2.2.0/24", "10.2.3.0/24"]
public_subnets    = ["10.2.4.0/24", "10.2.5.0/24", "10.2.6.0/24"]
database_subnets  = ["10.2.7.0/24", "10.2.8.0/24", "10.2.9.0/24"]