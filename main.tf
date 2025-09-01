resource "azurerm_resource_group" "rg-create" {
  name     = var.rg_name
  location = var.rg_location
}