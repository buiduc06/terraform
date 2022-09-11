region            = "ap-southeast-1"
instance_type     = "t3.nano"
project           = "terraform-example-dev"
vpc_cidr          = "10.0.0.0/16"
private_subnets   = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
public_subnets    = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
database_subnets  = ["10.0.7.0/24", "10.0.8.0/24", "10.0.9.0/24"]