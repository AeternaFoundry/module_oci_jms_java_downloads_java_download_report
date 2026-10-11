resource "oci_jms_java_downloads_java_download_report" "jms_java_downloads_java_download_reports" {
  for_each = var.jms_java_downloads_java_download_reports

  compartment_id = each.value.compartment_id
  format         = each.value.format
  defined_tags   = each.value.defined_tags
  freeform_tags  = each.value.freeform_tags
  time_end       = each.value.time_end
  time_start     = each.value.time_start

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

