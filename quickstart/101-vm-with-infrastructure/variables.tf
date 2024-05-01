variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}


variable "password" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azure1234"
}



variable "resource_name_prefix" {
  type        = string
  description = " Prefix of the resource name"
  default     = "holx"
}

variable "disaster_recovery_copies" {
   type       = number
   default    =  1

}

variable "storage_account_count" {
   type       = number
   default    =  0

}



variable "lun" {
   type       = number
   default    =  0

}
