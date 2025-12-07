variable "resource_group_name" {
  description = "The name of the resource group."
  default     = "lab_rg"
}

variable "location" {
  description = "The Azure region to deploy the resources."
  default     = "canadacentral"
}

variable "vnet_name" {
  description = "The name of the virtual network."
  default     = "lab_vnet"
}

variable "vnet_address_space" {
  description = "The address space of the virtual network."
  default     = "10.0.0.0/16" //cidr_block
}

variable "subnet_name" {
  description = "The name of the subnet."
  default     = "lab_subnet"
}

variable "subnet_address_prefix" {
  description = "The address prefix for the subnet."
  default     = "10.0.1.0/24" //cidr_block
}

variable "public_ip_name" {
  description = "The name of the public IP."
  default     = "lab_public_ip"
}

variable "nic_name" {
  description = "The name of the NIC."
  default     = "lab_nic"
}

variable "vm_name" {
  description = "The name of the virtual machine."
  default     = "labvm"
}

variable "vm_size" {
  description = "The size of the virtual machine."
  # default     = "Standard_B1s"
  default     = "Standard_B2s_v2"
}

variable "vm_admin_username" {
  description = "The administrator username for the VM."
  default     = "azureuser"
}

variable "ssh_key_name" {
  description = "The SSH key name for the VM."
  default     = "lab_key"
}

variable "wg_port" {
  description = "The port for the Wireguard VPN."
  default     = "21210"
}

variable "public_iface" { 
  type = string
  default = "ens5" 
}

variable "vpn_network_address" {
  type = string
  default = "192.168.77.1/24"
}

variable "region" {
 type        = string
 default     = "canadacentral"
}

variable "nsg_name" {
  description = "The name of the network security group."
  default     = "lab_nsg"
}

################### Added manually ###################

variable "acr_name" {
  description = "Name of the Azure Container Registry"
  type        = string
  default     = "labacrdevops2025" # MUST BE GLOBALLY UNIQUE
}


variable "subscription_id" {
  description = "The Azure subscription ID"
  type        = string
  default     = "d8a4ffd6-c1ec-4ff7-b6e6-f7c929dcceb3"
}