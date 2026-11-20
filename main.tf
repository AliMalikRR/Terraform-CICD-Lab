// Test resource group creation
resource "azurerm_resource_group" "rg_test_cicd" {
  name     = "rg-testing-cicd"
  location = "East US"
}