variable "jms_java_downloads_java_download_reports" {
  description = <<EOT
Map of jms_java_downloads_java_download_reports, attributes below
Required:
    - compartment_id
    - format
Optional:
    - defined_tags
    - freeform_tags
    - time_end
    - time_start
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    format         = string
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    time_end       = optional(string)
    time_start     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

