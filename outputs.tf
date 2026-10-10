output "kms_grants_id" {
  description = "Map of id values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_grants_constraints" {
  description = "Map of constraints values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.constraints if v.constraints != null && length(v.constraints) > 0 }
}
output "kms_grants_grant_creation_tokens" {
  description = "Map of grant_creation_tokens values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.grant_creation_tokens if v.grant_creation_tokens != null && length(v.grant_creation_tokens) > 0 }
}
output "kms_grants_grant_id" {
  description = "Map of grant_id values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.grant_id if v.grant_id != null && length(v.grant_id) > 0 }
}
output "kms_grants_grant_token" {
  description = "Map of grant_token values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.grant_token if v.grant_token != null && length(v.grant_token) > 0 }
  sensitive   = true
}
output "kms_grants_grantee_principal" {
  description = "Map of grantee_principal values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.grantee_principal if v.grantee_principal != null && length(v.grantee_principal) > 0 }
}
output "kms_grants_key_id" {
  description = "Map of key_id values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "kms_grants_name" {
  description = "Map of name values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kms_grants_operations" {
  description = "Map of operations values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.operations if v.operations != null && length(v.operations) > 0 }
}
output "kms_grants_region" {
  description = "Map of region values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kms_grants_retire_on_delete" {
  description = "Map of retire_on_delete values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.retire_on_delete if v.retire_on_delete != null }
}
output "kms_grants_retiring_principal" {
  description = "Map of retiring_principal values across all kms_grants, keyed the same as var.kms_grants"
  value       = { for k, v in aws_kms_grant.kms_grants : k => v.retiring_principal if v.retiring_principal != null && length(v.retiring_principal) > 0 }
}

