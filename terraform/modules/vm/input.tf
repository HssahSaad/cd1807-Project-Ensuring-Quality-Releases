variable "resource_group" { type = string }
variable "location"       { type = string }

variable "subnet_id"      { type = string }
variable "public_ip_id"   { type = string }

variable "vm_name"        { type = string }
variable "vm_size"        { type = string }
variable "admin_username" { type = string }

# SSH public key content passed in by the caller (root module / pipeline)
variable "admin_ssh_public_key" {
  description = "The SSH public key text (e.g., contents of id_rsa.pub)"
  type        = string
}

variable "tags" {
  type    = map(string)
  default = {}
}
