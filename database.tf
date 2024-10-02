resource "azurerm_cosmosdb_sql_database" "main" {
  name                = var.cosmosdb_sql_database_name
  resource_group_name = data.azurerm_cosmosdb_account.main.resource_group_name
  account_name        = data.azurerm_cosmosdb_account.main.name
}
