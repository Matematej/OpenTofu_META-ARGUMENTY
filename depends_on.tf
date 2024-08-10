/*
resource "azurerm_resource_group" "example" {
  name     = "opentofu-rg"
  location = "eastus"
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Resource Group Created: ${azurerm_resource_group.example.name}"
  }
  depends_on = [azurerm_resource_group.example]
}
*/