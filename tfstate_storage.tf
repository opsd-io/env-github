resource "azurerm_resource_group" "tfstate" {
  name     = var.azurerm_resource_group_name
  location = var.azurerm_resource_group_location

  tags = merge(local.common_tags)
}

resource "azurerm_storage_account" "tfstate" {
  name                          = "tfstate${azurerm_resource_group.tfstate.name}"
  resource_group_name           = azurerm_resource_group.tfstate.name
  location                      = azurerm_resource_group.tfstate.location
  account_kind                  = var.azurerm_storage_account_account_kind
  account_tier                  = var.azurerm_storage_account_account_tier
  account_replication_type      = var.azurerm_storage_account_account_replication_type
  public_network_access_enabled = var.azurerm_storage_account_public_network_access_enabled

  tags = merge(local.common_tags)
}

resource "azurerm_storage_container" "tfstate" {
  name                  = "tfstate"
  storage_account_name  = azurerm_storage_account.tfstate.name
  container_access_type = "blob"
}
