output "id" {
  value = azurerm_virtual_network.ca_vnet1.id
}

output "name" {
  value = azurerm_virtual_network.ca_vnet1.name
}

output "nic" {
  value = azurerm_network_interface.nic1.id
}

output "pip" {
  value = azurerm_public_ip.pip1.ip_address
}
