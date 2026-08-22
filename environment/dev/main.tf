module "reaource_groups" {

    source = "../../module/azurerm_rg"

    resource_group = var.rgs
}