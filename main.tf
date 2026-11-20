// Test resource group creation
resource "azurerm_resource_group" "rg_test" {
  name     = "Test-RG-CICD"
  location = "East US"
}