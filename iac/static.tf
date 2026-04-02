resource "azurerm_static_web_app" "static" {
  name                = "${var.prefix}-static"
  location            = "East US 2"
  resource_group_name = azurerm_resource_group.rg.name
  sku_tier            = "Free"
  sku_size            = "Free"
}
