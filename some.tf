resource "azurerm_subnet" "sub" {
    name = "sub01"
    address_prefixes = ["10.1.1.0/24"]
    virtual_network_name = azurerm_virtual_network.vnet.name
    resource_group_name = azurerm_resource_group.rg.name
  
}