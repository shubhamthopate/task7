
variable "rgname" {
    description = "rgname"
    type = string

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

variable "rgname2" {
    description = "rgname2"
    type = string

}
variable "location2" {
    description = "location2"
    type = string

}

variable "ip_names2" {
    description = "ip names list 2"
    type = list(string)
    
 
}



variable "sku_list2" {
    description = "sku list 2"
    type = string
 
}

variable "sku_tier2" {
    description = "sku tier 2"
    type = string

}

variable "allocation_method2" {
    description = "allocation method 2"
    type = string
  
}

variable "az2" {
    description = "avaialability zones 2"
    


}

variable "ip_version2" {
    description = "ip version2"
    
    

}

variable "idle_timeout2" {
    description = "idle timeout 2"

}