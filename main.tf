resource "azurerm_resource_group" "rg" {
  count    = 5
  name     = "RG_Hitesh_1"
  location = "East US"
}