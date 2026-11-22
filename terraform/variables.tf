variable "location" {
  type    = string
  default = "eastus"
}

variable "ssh_source_cidr" {
  type        = string
  description = "Public IP/CIDR allowed to connect over SSH"
}

variable "ssh_public_key_path" {
  type    = string
  default = "~/.ssh/azure_devops_lab.pub"
}