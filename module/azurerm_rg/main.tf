resource "azurerm_resource_group" "resource_group154" {

    for_each = var.resource_group

name = each.value.name
location = each.value.location

}


