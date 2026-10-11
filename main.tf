resource "openstack_networking_addressscope_v2" "networking_addressscope_v2s" {
  for_each = var.networking_addressscope_v2s

  name       = each.value.name
  ip_version = each.value.ip_version
  project_id = each.value.project_id
  region     = each.value.region
  shared     = each.value.shared

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

