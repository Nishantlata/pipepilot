output "id" {
  description = "Resource Group ID"
  value       = azurerm_resource_group.rg.id
}

output "name" {
  description = "Resource Group Name"
  value       = azurerm_resource_group.rg.name
}

output "location" {
  description = "Resource Group Location"
  value       = azurerm_resource_group.rg.location
}