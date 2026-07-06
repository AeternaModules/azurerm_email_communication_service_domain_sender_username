output "email_communication_service_domain_sender_usernames" {
  description = "All email_communication_service_domain_sender_username resources"
  value       = azurerm_email_communication_service_domain_sender_username.email_communication_service_domain_sender_usernames
}
output "email_communication_service_domain_sender_usernames_display_name" {
  description = "List of display_name values across all email_communication_service_domain_sender_usernames"
  value       = [for k, v in azurerm_email_communication_service_domain_sender_username.email_communication_service_domain_sender_usernames : v.display_name]
}
output "email_communication_service_domain_sender_usernames_email_service_domain_id" {
  description = "List of email_service_domain_id values across all email_communication_service_domain_sender_usernames"
  value       = [for k, v in azurerm_email_communication_service_domain_sender_username.email_communication_service_domain_sender_usernames : v.email_service_domain_id]
}
output "email_communication_service_domain_sender_usernames_name" {
  description = "List of name values across all email_communication_service_domain_sender_usernames"
  value       = [for k, v in azurerm_email_communication_service_domain_sender_username.email_communication_service_domain_sender_usernames : v.name]
}

