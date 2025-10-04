terraform {
  backend "azurerm" {
    use_oidc             = true
    resource_group_name  = "rg"
    storage_account_name = "thisisatestsaacc" # Your storage account name for state files
    container_name       = "tfstatefiles"
    key                  = "prod/terraform.tfstate"
  }
}