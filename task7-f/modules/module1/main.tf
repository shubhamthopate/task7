provider "azurerm" {
  features {
 }

}



resource "azurerm_resource_group" "example" {
  count = length(var.rgnames)
  name     = var.rgnames[count.index]
  location = var.location
}

resource "azurerm_public_ip" "example" {
  count = length(var.ip_names)
  name                = var.ip_names[count.index]
  resource_group_name = var.rgnames[0]
  location            = var.location
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


resource "azurerm_public_ip" "example2" {
  count = length(var.ip_names2)
  name                = var.ip_names2[count.index]
  resource_group_name = var.rgnames[1]
  location            = var.location
  allocation_method   = var.allocation_method
  sku                 = var.sku_list
  sku_tier            = var.sku_tier
  availability_zone   = var.az[count.index]
  ip_version          = var.ip_version[count.index]
  idle_timeout_in_minutes = var.idle_timeout[count.index]

  tags = {
    Env = "SIT"
    Dept = "IT"
  }
}



