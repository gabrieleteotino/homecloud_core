output "resource_group_name" {
  value = azurerm_resource_group.bootstrap.name
}

output "storage_account_name" {
  value = azurerm_storage_account.bootstrap.name
}
