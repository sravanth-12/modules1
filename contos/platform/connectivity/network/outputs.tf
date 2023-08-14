/*output "resource_group_name" {
  value = azurerm_resource_group.resource-group.name
}
output "resource_group_location" {
    value =  azurerm_resource_group.resource-group.location 
}*/
output "vnet" {
  value = azurerm_virtual_network.vnet
}
output "subnet" {
  value = azurerm_subnet.vnet-subnet
}
