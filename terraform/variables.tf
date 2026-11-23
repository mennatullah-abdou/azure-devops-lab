variable "location" {
  description = "Azure deployment region"
  type        = string
  default     = "eastus"
}

variable "ssh_public_key" {
  description = "SSH public key for Azure VM"
  type        = string

  validation {
    condition     = length(trimspace(var.ssh_public_key)) > 0
    error_message = "SSH public key must not be empty."
  }
}

variable "ssh_source_cidr" {
  description = "Public IPv4 CIDR allowed to connect using SSH"
  type        = string
}