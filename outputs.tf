output "email_communication_service_domain_sender_usernames_display_name" {
  description = "Map of display_name values across all email_communication_service_domain_sender_usernames, keyed the same as var.email_communication_service_domain_sender_usernames"
  value       = { for k, v in azurerm_email_communication_service_domain_sender_username.email_communication_service_domain_sender_usernames : k => v.display_name }
}
output "email_communication_service_domain_sender_usernames_email_service_domain_id" {
  description = "Map of email_service_domain_id values across all email_communication_service_domain_sender_usernames, keyed the same as var.email_communication_service_domain_sender_usernames"
  value       = { for k, v in azurerm_email_communication_service_domain_sender_username.email_communication_service_domain_sender_usernames : k => v.email_service_domain_id }
}
output "email_communication_service_domain_sender_usernames_name" {
  description = "Map of name values across all email_communication_service_domain_sender_usernames, keyed the same as var.email_communication_service_domain_sender_usernames"
  value       = { for k, v in azurerm_email_communication_service_domain_sender_username.email_communication_service_domain_sender_usernames : k => v.name }
}

