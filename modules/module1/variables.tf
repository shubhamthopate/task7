

variable "ip_names" {
    description = "ip names list"
    type = list(string)
    default = ["pip_ads_dev_001","pip_ads_dev_002","pip_ads_dev_003","pip_ads_dev_004"]
 
}



variable "sku_list" {
    description = "sku list"
    type = string
    default = "Standard"
}

variable "sku_tier" {
    description = "sku tier"
    type = string
    default = "Regional"
}

variable "allocation_method" {
    description = "allocation method"
    type = string
    default = "Static"
}

variable "az" {
    description = "avaialability zones"
    
    default = ["1","2","Zone-Redundant","No-Zone"]

}

variable "ip_version" {
    description = "ip version"
    
    default = ["IPv4","IPv4","IPv6","IPv4"]

}

variable "idle_timeout" {
    description = "idle timeout"
    default = ["5","21","12","25"]
}