provider "azurerm" {
  features {
 }

}

resource "azurerm_resource_group" "example2" {
  name     = var.rgname2
  location = var.location2
}

resource "azurerm_public_ip" "example2" {
  count = length(var.ip_names2)
  name                = var.ip_names2[count.index]
  resource_group_name = azurerm_resource_group.example2.name
  location            = azurerm_resource_group.example2.location
  allocation_method   = var.allocation_method2
  sku                 = var.sku_list2
  sku_tier            = var.sku_tier2
  availability_zone   = var.az2[count.index]
  ip_version          = var.ip_version2[count.index]
  idle_timeout_in_minutes = var.idle_timeout2[count.index]

  tags = {
    Env = "SIT"
    Dept = "IT"
  }
}



