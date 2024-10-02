############################
# Common vars
############################
variable "environment" {
  description = "Variable used for backend container name key."
  type        = string
  default     = "dev"
}

############################
# Resource group vars
############################
variable "resource_group_location" {
  description = "Specifies the supported Azure location where the resource group exists. Changing this forces a new resource to be created."
  default     = "West Europe"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create resources. Changing this forces a new resource to be created."
  type        = string
}

############################
# CosmosDB Database variables
############################
variable "cosmosdb_account_name" {
  description = "Specifies the name of the Cosmos DB account. Changing this forces a new resource to be created."
  type        = string
}

variable "cosmosdb_sql_database_name" {
  description = "Specifies the name of the Cosmos DB SQL database. Changing this forces a new resource to be created."
  type        = string
}
