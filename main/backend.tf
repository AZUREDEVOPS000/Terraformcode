terraform {
  backend "azurerm" {
    resource_group_name  = "RG_remotestorage123"
    storage_account_name = "remotestorageaccount123"
    container_name       = "remotetffile"
    key                  = "prod.terraform.tfstate"
  }
}