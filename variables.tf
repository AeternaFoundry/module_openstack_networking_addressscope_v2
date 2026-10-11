variable "networking_addressscope_v2s" {
  description = <<EOT
Map of networking_addressscope_v2s, attributes below
Required:
    - name
Optional:
    - ip_version
    - project_id
    - region
    - shared
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    name       = string
    ip_version = optional(number)
    project_id = optional(string)
    region     = optional(string)
    shared     = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

