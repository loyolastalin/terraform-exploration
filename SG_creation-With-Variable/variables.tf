variable "rg-name" {
  description = "Name of the resource group"
  type        = string  
  default = "demo-rg-name"
  
}

variable "rg-location" {
  description = "Location of the resource group"
  type        = string
  default = "southeast asia"
  
}

variable "sg-name" {
  description = "Name of the storage account"
  type        = string
  default = "demostorageaccountstalin"  
}  