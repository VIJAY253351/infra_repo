terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.112.0"
    }
  }

  required_version = ">= 1.7.0"
}

provider "azurerm" {
  features {}
  subscription_id = "ead8b9b7-03e0-4c53-bdf9-c821f9035625"
  client_id       = "a49868f8-f1d2-4585-ba37-2db1aaabb2c4"
  tenant_id       = "e0793d39-0939-496d-b129-198edd916feb"
}
