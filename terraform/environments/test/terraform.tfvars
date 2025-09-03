# terraform/environments/test/terraform.tfvars
location             = "westeurope"
resource_group       = "eqr-dev-rg"
application_type     = "eqr"
virtual_network_name = "eqr-dev-vnet"
address_space        = ["10.100.0.0/16"]
address_prefix_test  = ["10.100.1.0/24"]

# Optional here (since YAML already exports them). You can keep or remove:
admin_username       = "azureuser"
# admin_ssh_public_key is injected by the pipeline via TF_VAR_admin_ssh_public_key
