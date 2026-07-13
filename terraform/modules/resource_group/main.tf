resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.rg_location
  tags = merge(var.tags, {
    managed_by = "terraform"
  })
}
