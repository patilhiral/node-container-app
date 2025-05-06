
terraform {

  backend "azurerm" {
    resource_group_name  = "rg-node-contianer"
    storage_account_name = "nodecontainerstorage"
    container_name       = "nodecontainer"
    key                  = "terraform.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.100"
    }
  }

  required_version = ">= 1.5.0"
}

provider "azurerm" {
  features {}
}
