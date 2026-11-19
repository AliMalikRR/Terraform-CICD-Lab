// test resource group
resource "azurerm_resource_group" "rg_test" {
  name     = "pipeline-test"
  location = "East US"
}