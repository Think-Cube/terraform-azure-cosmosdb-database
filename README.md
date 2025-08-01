## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.6.3 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 4.38.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 4.38.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_cosmosdb_sql_database.main](https://registry.terraform.io/providers/hashicorp/azurerm/4.38.1/docs/resources/cosmosdb_sql_database) | resource |
| [azurerm_client_config.current](https://registry.terraform.io/providers/hashicorp/azurerm/4.38.1/docs/data-sources/client_config) | data source |
| [azurerm_cosmosdb_account.main](https://registry.terraform.io/providers/hashicorp/azurerm/4.38.1/docs/data-sources/cosmosdb_account) | data source |
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/4.38.1/docs/data-sources/resource_group) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cosmosdb_account_name"></a> [cosmosdb\_account\_name](#input\_cosmosdb\_account\_name) | Specifies the name of the Cosmos DB SQL Container. Changing this forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_cosmosdb_sql_database_name"></a> [cosmosdb\_sql\_database\_name](#input\_cosmosdb\_sql\_database\_name) | Specifies the name of the Cosmos DB SQL Database. Changing this forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | Var used for backend container name key | `string` | `"dev"` | no |
| <a name="input_resource_group_location"></a> [resource\_group\_location](#input\_resource\_group\_location) | Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. | `string` | `"West Europe"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | The name of the resource group in which to create the Redis instance. Changing this forces a new resource to be created. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The CosmosDB Database ID. |
