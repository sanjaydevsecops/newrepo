resource "azurerm_resource_group" "uat" {
    for_each = var.uat
  name     = each.value.name
  location = each.value.location
}