output "id" {
  description = "The CosmosDB Database ID."
  value       = azurerm_cosmosdb_sql_database.main.id
  sensitive   = false
}
