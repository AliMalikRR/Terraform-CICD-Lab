terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "RG-Storage"
    storage_account_name = "hubspokestoragemm01"
    container_name       = "tfstate"
    key                  = "test-cicd-lab.tfstate"
    use_azuread_auth     = true
  }
}

provider "azurerm" {
  features {}
}