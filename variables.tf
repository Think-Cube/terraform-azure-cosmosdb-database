variable "environment" {
  description = "Var used for backend container name key"
  type        = string
  default     = "dev"
}

variable "resource_group_location" {
  description = "Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
  default     = "West Europe"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the Redis instance. Changing this forces a new resource to be created."
  type        = string
}

variable "cosmosdb_account_name" {
  description = "Specifies the name of the Cosmos DB SQL Container. Changing this forces a new resource to be created."
  type        = string
}

variable "cosmosdb_sql_database_name" {
  description = "Specifies the name of the Cosmos DB SQL Database. Changing this forces a new resource to be created."
  type        = string
}
