provider "azurerm" {
  features {
 }

}


module "module1" {
 source = "./modules/module1"
#  rgname = var.rgname
#  location = var.location
 
}