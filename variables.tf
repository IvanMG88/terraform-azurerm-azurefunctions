variable "rg_name" {
  type        = string
  description = "Resource Group name"
}

variable "rg_location" {
  type        = string
  description = "Resource Group location"
}

variable "storage_account_name" {
  type        = string
  description = "Storage Account name"
}

variable "storage_account_tier" {
  type        = string
  description = "Storage Account tier"
  default     = "Standard"
}

variable "storage_replication_type" {
  type        = string
  description = "Storage Account replication type"
  default     = "LRS"
}

variable "app_service_name" {
  type        = string
  description = "App Service Plan name"
}

variable "app_service_plan_sku_tier" {
  type        = string
  description = "App Service Plan SKU tier"
  default     = "Standard"
}

variable "app_service_plan_sku_size" {
  type        = string
  description = "App Service Plan SKU size"
  default     = "S1"
}

variable "function_name" {
  type        = string
  description = "Function App name"
}
