provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "test_rg" {
    name= var.name
    location= var.location
}