provider "azurerm" {
  features {
 }

}


module "module1" {
 source = "./modules/module1"
 ip_names = var.ip_names
 sku_list = var.sku_list
 sku_tier = var.sku_tier
 allocation_method = var.allocation_method
 az = var.az
 ip_version = var.ip_version
 idle_timeout = var.idle_timeout
 rgname = var.rgname
 location = var.location
 
}