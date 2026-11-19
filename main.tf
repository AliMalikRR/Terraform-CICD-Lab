// test resource group
resource "azurerm_resource_group" "cicd_test_rg" {
  name     = "CICD-test-rg"
  location = "uksouth"
}