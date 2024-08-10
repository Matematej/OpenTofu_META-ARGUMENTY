provider "azurerm" {
  alias   = "prod"
  features {}
}

provider "azurerm" {
  alias   = "test"
  features {}
}

# Terraform configuration
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.10"
    }
  }
}
