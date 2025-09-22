resource "azurerm_public_ip" "mypip" {
  name                = "pip01"
  resource_group_name = azurerm_resource_group.rg01.name
  location            = azurerm_resource_group.rg01.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}
