terraform {
  backend "azurerm" {
    use_oidc             = true
    resource_group_name  = "rg"
    storage_account_name = "thisisatestsaacc" # Dein Storage Account Name
    container_name       = "tfstatefiles"
    key                  = "prod/terraform.tfstate"
  }
}