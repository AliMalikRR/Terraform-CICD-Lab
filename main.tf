// test resource group
resource "azurerm_resource_group" "rg-test" {
  name     = "rg-cicd-test"
  location = var.region_main
  tags     = local.common_tags
}

resource "azurerm_resource_group" "reg-test2" {
  name     = "rg-cicd-test2"
  location = var.region_main
  tags     = local.common_tags
}