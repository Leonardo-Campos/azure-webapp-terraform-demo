output "web_app_url" {
  value       = "https://${azurerm_linux_web_app.web_app.default_hostname}"
  description = "Public URL of the Web App"
}

output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "Created Resource Group name"
}

output "service_plan_id" {
  value       = azurerm_service_plan.service_plan.id
  description = "App Service Plan ID"
}

output "web_app_id" {
  value       = azurerm_linux_web_app.web_app.id
  description = "Web App ID"
}
