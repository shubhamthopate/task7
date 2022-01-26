provider "azurerm" {
  features {
 }

}


module "module1" {
 source = "./modules/module1"
 
}