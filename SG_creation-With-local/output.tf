output "rg-name" {
  value = azurerm_resource_group.rg.name
}

output "location" {
  value = azurerm_resource_group.rg.location
}

output "id" {
  value = azurerm_resource_group.rg.id
}

output "sg-name" {
  value = azurerm_storage_account.sg.name  
}

output "sg-id" {
  value = azurerm_storage_account.sg.id  
}