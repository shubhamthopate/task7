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
 ip_names2 = var.ip_names2
 sku_list2 = var.sku_list2
 sku_tier2 = var.sku_tier2
 allocation_method2 = var.allocation_method2
 az2 = var.az2
 ip_version2 = var.ip_version2
 idle_timeout2 = var.idle_timeout2
 rgname2 = var.rgname2
 location2 = var.location2
}

