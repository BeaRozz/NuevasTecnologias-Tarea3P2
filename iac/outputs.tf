output "acr_login_server" {
  description = "The login server for the Azure Container Registry."
  value       = azurerm_container_registry.acr.login_server
}

output "webapp_url" {
  description = "The default hostname of the App Service."
  value       = "https://${azurerm_linux_web_app.app.default_hostname}"
}

output "static_site_url" {
  description = "The default hostname of the Static Web App."
  value       = "https://${azurerm_static_web_app.static.default_host_name}"
}
