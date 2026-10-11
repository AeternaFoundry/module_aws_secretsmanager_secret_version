output "secretsmanager_secret_versions_id" {
  description = "Map of id values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secretsmanager_secret_versions_arn" {
  description = "Map of arn values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "secretsmanager_secret_versions_has_secret_string_wo" {
  description = "Map of has_secret_string_wo values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.has_secret_string_wo if v.has_secret_string_wo != null }
}
output "secretsmanager_secret_versions_region" {
  description = "Map of region values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "secretsmanager_secret_versions_secret_arn" {
  description = "Map of secret_arn values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.secret_arn if v.secret_arn != null && length(v.secret_arn) > 0 }
}
output "secretsmanager_secret_versions_secret_binary" {
  description = "Map of secret_binary values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.secret_binary if v.secret_binary != null && length(v.secret_binary) > 0 }
  sensitive   = true
}
output "secretsmanager_secret_versions_secret_id" {
  description = "Map of secret_id values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "secretsmanager_secret_versions_secret_string" {
  description = "Map of secret_string values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.secret_string if v.secret_string != null && length(v.secret_string) > 0 }
  sensitive   = true
}
output "secretsmanager_secret_versions_secret_string_wo" {
  description = "Map of secret_string_wo values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.secret_string_wo if v.secret_string_wo != null && length(v.secret_string_wo) > 0 }
  sensitive   = true
}
output "secretsmanager_secret_versions_secret_string_wo_version" {
  description = "Map of secret_string_wo_version values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.secret_string_wo_version if v.secret_string_wo_version != null }
}
output "secretsmanager_secret_versions_version_id" {
  description = "Map of version_id values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}
output "secretsmanager_secret_versions_version_stages" {
  description = "Map of version_stages values across all secretsmanager_secret_versions, keyed the same as var.secretsmanager_secret_versions"
  value       = { for k, v in aws_secretsmanager_secret_version.secretsmanager_secret_versions : k => v.version_stages if v.version_stages != null && length(v.version_stages) > 0 }
}

