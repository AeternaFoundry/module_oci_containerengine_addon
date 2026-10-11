output "containerengine_addons_id" {
  description = "Map of id values across all containerengine_addons, keyed the same as var.containerengine_addons except keys with no id are omitted"
  value       = { for k, v in oci_containerengine_addon.containerengine_addons : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerengine_addons_addon_error" {
  description = "Map of addon_error values across all containerengine_addons, keyed the same as var.containerengine_addons except keys with no addon_error are omitted"
  value       = { for k, v in oci_containerengine_addon.containerengine_addons : k => v.addon_error if v.addon_error != null && length(v.addon_error) > 0 }
}
output "containerengine_addons_addon_name" {
  description = "Map of addon_name values across all containerengine_addons, keyed the same as var.containerengine_addons except keys with no addon_name are omitted"
  value       = { for k, v in oci_containerengine_addon.containerengine_addons : k => v.addon_name if v.addon_name != null && length(v.addon_name) > 0 }
}
output "containerengine_addons_cluster_id" {
  description = "Map of cluster_id values across all containerengine_addons, keyed the same as var.containerengine_addons except keys with no cluster_id are omitted"
  value       = { for k, v in oci_containerengine_addon.containerengine_addons : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "containerengine_addons_configurations" {
  description = "Map of configurations values across all containerengine_addons, keyed the same as var.containerengine_addons except keys with no configurations are omitted"
  value       = { for k, v in oci_containerengine_addon.containerengine_addons : k => v.configurations if v.configurations != null && length(v.configurations) > 0 }
}
output "containerengine_addons_current_installed_version" {
  description = "Map of current_installed_version values across all containerengine_addons, keyed the same as var.containerengine_addons except keys with no current_installed_version are omitted"
  value       = { for k, v in oci_containerengine_addon.containerengine_addons : k => v.current_installed_version if v.current_installed_version != null && length(v.current_installed_version) > 0 }
}
output "containerengine_addons_override_existing" {
  description = "Map of override_existing values across all containerengine_addons, keyed the same as var.containerengine_addons except keys with no override_existing are omitted"
  value       = { for k, v in oci_containerengine_addon.containerengine_addons : k => v.override_existing if v.override_existing != null }
}
output "containerengine_addons_remove_addon_resources_on_delete" {
  description = "Map of remove_addon_resources_on_delete values across all containerengine_addons, keyed the same as var.containerengine_addons except keys with no remove_addon_resources_on_delete are omitted"
  value       = { for k, v in oci_containerengine_addon.containerengine_addons : k => v.remove_addon_resources_on_delete if v.remove_addon_resources_on_delete != null }
}
output "containerengine_addons_state" {
  description = "Map of state values across all containerengine_addons, keyed the same as var.containerengine_addons except keys with no state are omitted"
  value       = { for k, v in oci_containerengine_addon.containerengine_addons : k => v.state if v.state != null && length(v.state) > 0 }
}
output "containerengine_addons_time_created" {
  description = "Map of time_created values across all containerengine_addons, keyed the same as var.containerengine_addons except keys with no time_created are omitted"
  value       = { for k, v in oci_containerengine_addon.containerengine_addons : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "containerengine_addons_version" {
  description = "Map of version values across all containerengine_addons, keyed the same as var.containerengine_addons except keys with no version are omitted"
  value       = { for k, v in oci_containerengine_addon.containerengine_addons : k => v.version if v.version != null && length(v.version) > 0 }
}

