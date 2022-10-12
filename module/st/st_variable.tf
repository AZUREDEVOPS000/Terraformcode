
 variable "account_tier" {
    description = "Type of account tier"
    type = string
    default     = "Standard"
}
variable "account_replication_type" {
    description = "type of replicaiton"
    type = string
    default      = "GRS"
}
    variable "st_name" {
    description = "Storage account name"
    type = string
    default      = "kartikstorageaccount"
 }
   variable "location" {
    description = "location of Storage account"
    type = string
    default      = "eastus"
 }
  variable "resource_group_name" {
    default      = ""
 }
 variable "tags" {
    description = "Tags for the resources"
    type = map(string)
    default = {
          "envirnoment" = "DEV"
          "source" = "terraform"
    }
    }