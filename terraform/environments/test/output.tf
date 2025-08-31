output "public_ip_address" {
  value = module.publicip.public_ip_address
}

output "public_ip_id" {
  value = module.publicip.public_ip_id
}

output "subnet_id" {
  value = module.network.subnet_id
}
