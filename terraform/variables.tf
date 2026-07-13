variable "resource_groups" {
  description = "List of Azure Resource Groups"

  type = list(object({
    name     = string
    location = string
    tags     = map(string)
  }))
}