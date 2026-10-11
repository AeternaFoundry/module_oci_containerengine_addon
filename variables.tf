variable "containerengine_addons" {
  description = <<EOT
Map of containerengine_addons, attributes below
Required:
    - addon_name
    - cluster_id
    - remove_addon_resources_on_delete
Optional:
    - override_existing
    - version
    - configurations (block):
        - key (optional)
        - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    addon_name                       = string
    cluster_id                       = string
    remove_addon_resources_on_delete = bool
    override_existing                = optional(bool)
    version                          = optional(string)
    configurations = optional(list(object({
      key   = optional(string)
      value = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

