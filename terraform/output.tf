output "vm_public_ip" {
  description = "Public IP address of the Azure VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "vm_username" {
  description = "SSH username"
  value       = azurerm_linux_virtual_machine.vm.admin_username
}

output "vm_name" {
  description = "Name of the Azure VM"
  value       = azurerm_linux_virtual_machine.vm.name
}

output "resource_group_name" {
  description = "Resource group containing the VM"
  value       = azurerm_resource_group.rg.name
}