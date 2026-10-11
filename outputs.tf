output "jms_java_downloads_java_download_reports_id" {
  description = "Map of id values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no id are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_downloads_java_download_reports_checksum_type" {
  description = "Map of checksum_type values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no checksum_type are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.checksum_type if v.checksum_type != null && length(v.checksum_type) > 0 }
}
output "jms_java_downloads_java_download_reports_checksum_value" {
  description = "Map of checksum_value values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no checksum_value are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.checksum_value if v.checksum_value != null && length(v.checksum_value) > 0 }
}
output "jms_java_downloads_java_download_reports_compartment_id" {
  description = "Map of compartment_id values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no compartment_id are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_java_downloads_java_download_reports_created_by" {
  description = "Map of created_by values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no created_by are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "jms_java_downloads_java_download_reports_defined_tags" {
  description = "Map of defined_tags values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no defined_tags are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "jms_java_downloads_java_download_reports_display_name" {
  description = "Map of display_name values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no display_name are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "jms_java_downloads_java_download_reports_file_size_in_bytes" {
  description = "Map of file_size_in_bytes values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no file_size_in_bytes are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.file_size_in_bytes if v.file_size_in_bytes != null && length(v.file_size_in_bytes) > 0 }
}
output "jms_java_downloads_java_download_reports_format" {
  description = "Map of format values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no format are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.format if v.format != null && length(v.format) > 0 }
}
output "jms_java_downloads_java_download_reports_freeform_tags" {
  description = "Map of freeform_tags values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "jms_java_downloads_java_download_reports_sort_by" {
  description = "Map of sort_by values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no sort_by are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.sort_by if v.sort_by != null && length(v.sort_by) > 0 }
}
output "jms_java_downloads_java_download_reports_sort_order" {
  description = "Map of sort_order values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no sort_order are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.sort_order if v.sort_order != null && length(v.sort_order) > 0 }
}
output "jms_java_downloads_java_download_reports_state" {
  description = "Map of state values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no state are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.state if v.state != null && length(v.state) > 0 }
}
output "jms_java_downloads_java_download_reports_system_tags" {
  description = "Map of system_tags values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no system_tags are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "jms_java_downloads_java_download_reports_time_created" {
  description = "Map of time_created values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no time_created are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "jms_java_downloads_java_download_reports_time_end" {
  description = "Map of time_end values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no time_end are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "jms_java_downloads_java_download_reports_time_start" {
  description = "Map of time_start values across all jms_java_downloads_java_download_reports, keyed the same as var.jms_java_downloads_java_download_reports except keys with no time_start are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_download_report.jms_java_downloads_java_download_reports : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

