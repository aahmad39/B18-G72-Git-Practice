module"resource_group" {
  source ="../../module/azurerm_resource_group"
  rgs    = var.rgmod
}

module"storage_account" {
    depends_on = [module.resource_group]
  source = "../../module/azurerm_storage_account"
  str    = var.strmod
}