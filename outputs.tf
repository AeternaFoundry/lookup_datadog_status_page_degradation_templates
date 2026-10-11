output "status_page_degradation_templates_lookup_id" {
  description = "Map of id values across all status_page_degradation_templates_lookup, keyed the same as var.status_page_degradation_templates_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_templates.status_page_degradation_templates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "status_page_degradation_templates_lookup_degradation_templates" {
  description = "Map of degradation_templates values across all status_page_degradation_templates_lookup, keyed the same as var.status_page_degradation_templates_lookup except keys with no degradation_templates are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_templates.status_page_degradation_templates_lookup : k => v.degradation_templates if v.degradation_templates != null && length(v.degradation_templates) > 0 }
}
output "status_page_degradation_templates_lookup_name" {
  description = "Map of name values across all status_page_degradation_templates_lookup, keyed the same as var.status_page_degradation_templates_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_templates.status_page_degradation_templates_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "status_page_degradation_templates_lookup_page_id" {
  description = "Map of page_id values across all status_page_degradation_templates_lookup, keyed the same as var.status_page_degradation_templates_lookup except keys with no page_id are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_templates.status_page_degradation_templates_lookup : k => v.page_id if v.page_id != null && length(v.page_id) > 0 }
}

