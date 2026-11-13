output "networking_addressscope_v2s_id" {
  description = "Map of id values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.id }
}
output "networking_addressscope_v2s_ip_version" {
  description = "Map of ip_version values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.ip_version }
}
output "networking_addressscope_v2s_name" {
  description = "Map of name values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.name }
}
output "networking_addressscope_v2s_project_id" {
  description = "Map of project_id values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.project_id }
}
output "networking_addressscope_v2s_region" {
  description = "Map of region values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.region }
}
output "networking_addressscope_v2s_shared" {
  description = "Map of shared values across all networking_addressscope_v2s, keyed the same as var.networking_addressscope_v2s"
  value       = { for k, v in openstack_networking_addressscope_v2.networking_addressscope_v2s : k => v.shared }
}

