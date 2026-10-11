variable "compute_region_instant_snapshots" {
  description = <<EOT
Map of compute_region_instant_snapshots, attributes below
Required:
    - name
    - source_disk
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - region
    - params (block):
        - resource_manager_tags (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name            = string
    source_disk     = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    region          = optional(string)
    params = optional(object({
      resource_manager_tags = optional(map(string))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

