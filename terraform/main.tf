module "resource_groups" {
  source = "./modules/resource_group"

  count = length(var.resource_groups)

  rg_name     = var.resource_groups[count.index].name
  rg_location = var.resource_groups[count.index].location
  tags        = var.resource_groups[count.index].tags
}