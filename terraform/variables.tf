variable "location" {
  type    = string
  default = "eastus"
}

variable "ssh_source_cidr" {
  type        = string
  description = "Public IP/CIDR allowed to connect over SSH"
}

variable "ssh_public_key" {
  type        = string
  description = "SSH public key used to connect to Azure Ubuntu VM"
}