output "resource_group_ids" {
  description = "List of Resource Group IDs"

  value = [
    for rg in module.resource_groups : rg.id
  ]
}

output "resource_group_names" {
  description = "List of Resource Group Names"

  value = [
    for rg in module.resource_groups : rg.name
  ]
}

output "resource_group_locations" {
  description = "List of Resource Group Locations"

  value = [
    for rg in module.resource_groups : rg.location
  ]
}