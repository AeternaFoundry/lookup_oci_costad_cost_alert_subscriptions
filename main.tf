data "oci_costad_cost_alert_subscriptions" "costad_cost_alert_subscriptions_lookup" {
  for_each = var.costad_cost_alert_subscriptions_lookup

  compartment_id = each.value.compartment_id
  name           = each.value.name
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

