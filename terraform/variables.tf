variable "ssh_public_key" {
  type        = string
  description = "SSH public key for Azure VM"

  validation {
    condition     = length(trimspace(var.ssh_public_key)) > 0
    error_message = "ssh_public_key must not be empty."
  }
}