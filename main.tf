// test resource group
resource "azurerm_resource_group" "rg-test" {
  name     = "rg-cicd-test"
  location = var.region_main
  tags     = local.common_tags
}