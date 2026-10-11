resource "oci_containerengine_addon" "containerengine_addons" {
  for_each = var.containerengine_addons

  addon_name                       = each.value.addon_name
  cluster_id                       = each.value.cluster_id
  remove_addon_resources_on_delete = each.value.remove_addon_resources_on_delete
  override_existing                = each.value.override_existing
  version                          = each.value.version

  dynamic "configurations" {
    for_each = each.value.configurations != null ? each.value.configurations : []
    content {
      key   = configurations.value.key
      value = configurations.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

