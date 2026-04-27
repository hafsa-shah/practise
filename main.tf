resource "azurerm_resource_group" "tin7" {
  for_each = var.vartf
  name     = each.value.name
  location = each.value.location
}

resource "" "name" {
  
}