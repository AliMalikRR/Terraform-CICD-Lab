// test resource group
resource "azurerm_resource_group" "rg-test" {
  name = "rg-cicd-test"
  location = var.region
  tags = local.common_tags
}