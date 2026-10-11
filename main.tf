data "cloudflare_zero_trust_risk_behavior" "zero_trust_risk_behavior_lookup" {
  for_each = var.zero_trust_risk_behavior_lookup

  account_id = each.value.account_id
}

