output "resource_group_name" {
    value = azurerm_resource_group.test.name
}

output "publicIPForLB" {
    value = azurerm_public_ip.test.ip_address
}

output "location" {
    value = azurerm_resource_group.test.location
}

output "azurerm_network_ip_private_vm0" {
    value = azurerm_network_interface.test[0].private_ip_address
}

output "azure_network_ip_private_vm1" {
    value = azurerm_network_interface.test[1].private_ip_address 
}