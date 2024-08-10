/*
resource "azurerm_resource_group" "example" {
  name     = "opentofu-rg"
  location = "eastus"
  lifecycle {
    create_before_destroy = true
  }
}

resource "azurerm_resource_group" "example" {
  name     = "opentofu-rg"
  location = "eastus"
  lifecycle {
    ignore_changes = [
      tags
    ]
  }
}
*/