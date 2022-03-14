output "platform_navigator" {
  description = "Platform navigator operator configuration"
  value       = local.available_cp4i_version[local.cp4i_version].platform_navigator
}

output "mq" {
  description = "MQ operator configuration"
  value       = local.available_cp4i_version[local.cp4i_version].mq
}

output "ace" {
  description = "ACE operator configuration"
  value       = local.available_cp4i_version[local.cp4i_version].ace
}

output "apic" {
  description = "API Connect operator configuration"
  value       = local.available_cp4i_version[local.cp4i_version].apic
}

output "eventstreams" {
  description = "IBM Eventstreams operator configuration"
  value       = local.available_cp4i_version[local.cp4i_version].eventstreams
}

output "asset_repository" {
  description = "IBM Eventstreams operator configuration"
  value       = local.available_cp4i_version[local.cp4i_version].asset_repository
}

output "operations_dashboard" {
  description = "IBM Eventstreams operator configuration"
  value       = local.available_cp4i_version[local.cp4i_version].operations_dashboard
}

output "aspera" {
  description = "IBM Aspera HSTS operator configuration"
  value       = local.available_cp4i_version[local.cp4i_version].aspera
}
