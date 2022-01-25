provider "azurerm" {
  features {
 }

}

resource "azurerm_resource_group" "example" {
  name     = var.rgname
  location = var.location
}

resource "azurerm_public_ip" "example" {
  count = length(var.ip_names)
  name                = var.ip_names[count.index]
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = var.allocation_method
  sku                 = var.sku_list
  sku_tier            = var.sku_tier
  availability_zone   = var.az[count.index]
  ip_version          = var.ip_version[count.index]
  idle_timeout_in_minutes = var.idle_timeout[count.index]

  tags = {
    Env = "Dev"
    Dept = "IT"
  }
}




