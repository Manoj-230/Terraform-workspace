variable "rgname" {
    type = string
    description = "used for naming resource group"
}

variable "rglocation" {
  description = "Azure region for the resource group"
  type        = string
  default     = "East US" 
}
