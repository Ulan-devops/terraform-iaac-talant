output "vpc_id1" {
  value = module.wordpress1.vpc_id
}
output "private_subnets" {
  value = module.wordpress1.private_subnets
}
output "public_subnets" {
  value = module.wordpress1.public_subnets
}