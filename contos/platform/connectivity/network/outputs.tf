output "vnet" {
  value = azurerm_virtual_network.vnet.name
}
output "subnet_id" {
  value = azurerm_subnet.vnet-subnet.id
}
