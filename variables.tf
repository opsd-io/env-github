variable "azurerm_resource_group_name" {
  description = "Azure Resource Group name in which project will be deployed."
  default     = "testproject"
  type        = string
}

variable "azurerm_resource_group_location" {
  description = "Region in which Azure Resource Group will be created."
  default     = "North Europe"
  type        = string
}

variable "azurerm_storage_account_account_kind" {
  description = "..."
  default     = "StorageV2"
  type        = string
}

variable "azurerm_storage_account_account_tier" {
  description = "..."
  default     = "Standard"
  type        = string
}

variable "azurerm_storage_account_account_replication_type" {
  description = "..."
  default     = "GRS"
  type        = string
}

variable "azurerm_storage_account_public_network_access_enabled" {
  description = "..."
  default     = true
  type        = bool
}
