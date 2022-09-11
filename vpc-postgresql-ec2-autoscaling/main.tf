provider "aws" {
  region = var.region
}

module "networking" {
  source = "./modules/networking"

  project   = var.project
  vpc_cidr  = var.vpc_cidr
  private_subnets  = var.private_subnets
  public_subnets   = var.public_subnets
  database_subnets = var.database_subnets
}

module "database" {
  source = "./modules/database"

  project = var.project
  vpc     = module.networking.vpc
  sg      = module.networking.sg
}

module "autoscaling" {
  source = "./modules/autoscaling"
  
  project   = var.project
  vpc       = module.networking.vpc
  sg        = module.networking.sg
  db_config = module.database.config
  instance_type = var.instance_type
}