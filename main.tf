data "datadog_status_page_degradation_templates" "status_page_degradation_templates_lookup" {
  for_each = var.status_page_degradation_templates_lookup

  page_id = each.value.page_id
  name    = each.value.name
}

