variable "name" {
  description = "Name of the virtual network"
  type = string
}
variable "location" {
  description = "Azure resource location"
  type = string
}
variable "resource_group_name" {
  description = "Name of the resource group"
  type = string
}
variable "address_space" {
  description = "Address space for the VNet"
  type = list(string)
}
variable "subnets" {
    description = "Map of subnet names to address prefixes"
  type = map(list(string))
}