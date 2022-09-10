output "db_password" {
  value = module.database.config.password
  sensitive = true
}

output "alb_dns_name" {
  value = module.autoscaling.alb_dns
}