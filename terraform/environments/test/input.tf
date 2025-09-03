# Resource Group/Location
variable "location" {}
variable "resource_group" {}
variable "application_type" {}

# Network
variable "virtual_network_name" {}
variable "address_prefix_test" {}
variable "address_space" {}

# VM admin
variable "admin_username" {
  type = string
}

variable "admin_ssh_public_key" {
  type        = string
  description = "The SSH public key text (contents of id_rsa.pub)"
}
