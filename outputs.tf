output "public_ip_address" {
  description = "The public IP address of the Windows VM"
  value       = azurerm_public_ip.vm_pip.ip_address
}
