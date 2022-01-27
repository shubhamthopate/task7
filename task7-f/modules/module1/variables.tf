
variable "rgnames" {
    description = "rgname"
    

}
variable "location" {
    description = "location"
    type = string

}


variable "ip_names" {
    description = "ip names list"
    type = list(string)
}



variable "sku_list" {
    description = "sku list"
    type = string
}

variable "sku_tier" {
    description = "sku tier"
    type = string
}

variable "allocation_method" {
    description = "allocation method"
    type = string
}

variable "az" {
    description = "avaialability zones"
    

}

variable "ip_version" {
    description = "ip version"
    

}

variable "idle_timeout" {
    description = "idle timeout"

}
############################################



variable "ip_names2" {
    description = "ip names list 2"
    type = list(string)
    
 
}

