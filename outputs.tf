output "costad_cost_alert_subscriptions_lookup_id" {
  description = "Map of id values across all costad_cost_alert_subscriptions_lookup, keyed the same as var.costad_cost_alert_subscriptions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_costad_cost_alert_subscriptions.costad_cost_alert_subscriptions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "costad_cost_alert_subscriptions_lookup_compartment_id" {
  description = "Map of compartment_id values across all costad_cost_alert_subscriptions_lookup, keyed the same as var.costad_cost_alert_subscriptions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_costad_cost_alert_subscriptions.costad_cost_alert_subscriptions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "costad_cost_alert_subscriptions_lookup_cost_alert_subscription_collection" {
  description = "Map of cost_alert_subscription_collection values across all costad_cost_alert_subscriptions_lookup, keyed the same as var.costad_cost_alert_subscriptions_lookup except keys with no cost_alert_subscription_collection are omitted"
  value       = { for k, v in data.oci_costad_cost_alert_subscriptions.costad_cost_alert_subscriptions_lookup : k => v.cost_alert_subscription_collection if v.cost_alert_subscription_collection != null && length(v.cost_alert_subscription_collection) > 0 }
}
output "costad_cost_alert_subscriptions_lookup_filter" {
  description = "Map of filter values across all costad_cost_alert_subscriptions_lookup, keyed the same as var.costad_cost_alert_subscriptions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_costad_cost_alert_subscriptions.costad_cost_alert_subscriptions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "costad_cost_alert_subscriptions_lookup_name" {
  description = "Map of name values across all costad_cost_alert_subscriptions_lookup, keyed the same as var.costad_cost_alert_subscriptions_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_costad_cost_alert_subscriptions.costad_cost_alert_subscriptions_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "costad_cost_alert_subscriptions_lookup_state" {
  description = "Map of state values across all costad_cost_alert_subscriptions_lookup, keyed the same as var.costad_cost_alert_subscriptions_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_costad_cost_alert_subscriptions.costad_cost_alert_subscriptions_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

