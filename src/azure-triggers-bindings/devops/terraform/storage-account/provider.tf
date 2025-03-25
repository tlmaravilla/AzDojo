# provider.tf

provider "azurerm" {
  features = {}
}

# Set the Azure Provider source and version being used
terraform {
  required_version = ">= 1.11"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.24.0"
    }
  }
}