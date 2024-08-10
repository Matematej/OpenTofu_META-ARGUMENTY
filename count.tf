/*
resource "azurerm_resource_group" "example" {
  count    = 3
  name     = "opentofu-rg-${count.index}"
  location = "eastus"
}
*/