output "networking_addressscope_v2s_id" {
  description = "Map of id values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_addressscope_v2s_ip_version" {
  description = "Map of ip_version values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s except keys with no ip_version are omitted"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.ip_version if v.ip_version != null }
}
output "networking_addressscope_v2s_name" {
  description = "Map of name values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_addressscope_v2s_project_id" {
  description = "Map of project_id values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "networking_addressscope_v2s_region" {
  description = "Map of region values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_addressscope_v2s_shared" {
  description = "Map of shared values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s except keys with no shared are omitted"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.shared if v.shared != null }
}

