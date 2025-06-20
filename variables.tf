variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "admin_username" {
  description = "Username for the VM admin account"
  type        = string
}

variable "admin_password" {
  description = "Password for the VM admin account"
  type        = string
  sensitive   = true
}
