variable "resource_groups" {
  type = map(object({
    name     = string
    location = string
    tags     = map(string)
  }))
  description = "A nested map of resource groups to create, where the key is a unique identifier and the value contains the resource group name, Azure location, and a map of custom tags."
  default     = {}
}
