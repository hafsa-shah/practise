resource "azurerm_resource_group" "plin0" {
    for_each = var.varrgt
    name = each.value.name
    location = each.value.location
}

