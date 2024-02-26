variable "prefix" {
  type    = string
  default = "MyPrefix"
}
variable "location" {
  type        = string
  description = "The location of the resources."
  default     = "East US"
}
variable "resource_group_name" {
  type        = string
  description = "The name of an existing resource group."
}