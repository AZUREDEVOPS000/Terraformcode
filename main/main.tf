provider "azurerm" {
    features {}
}
module "resource_group" {
  source = "../module/rg"
}
module "azurerm_storage_account" {
  source = "../module/st"
  depends_on = [
    module.resource_group
  ]
  resource_group_name = module.resource_group.resource_group_name
}