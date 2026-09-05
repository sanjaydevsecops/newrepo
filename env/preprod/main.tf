module "resource_group" {

  source = "../../modules/azurerm_resource_group"
  uat    = var.uat
}
