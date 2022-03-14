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

output "aspera" {
  description = "IBM Aspera HSTS operator configuration"
  value       = local.available_cp4i_version[local.cp4i_version].aspera
}

output "datapower" {
  description = "IBM DataPower operator configuration"
  value       = local.available_cp4i_version[local.cp4i_version].datapower
}