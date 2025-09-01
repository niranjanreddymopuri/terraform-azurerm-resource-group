resource "azurerm_resource_group" "create-rg" {
  name     = var.rg_name
  location = var.rg_location
}