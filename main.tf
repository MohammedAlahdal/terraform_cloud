provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "test_rgroup" {
    name= var.name
    location= var.location
    tags = var.tags
}