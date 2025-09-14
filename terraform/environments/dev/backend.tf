# terraform {
#   backend "azurerm" {
#     resource_group_name  = "rg"
#     storage_account_name = "thisisatestsaacc"  # Dein Storage Account Name
#     container_name       = "tfstatefiles"
#     key                  = "dev/terraform.tfstate"
#   }
# }