provider "azurerm" {
  features {}

  subscription_id = "bd6b5a79-8d3e-4123-9c79-975f4c40b969"
  client_id       = "73785fe9-717e-48dc-9560-2c2a4f82a939"
  client_secret   = "Am~7f5S~.dKkv2Kqv.0Ncr_pia~z79S49Z"
  tenant_id       = "2a03f359-2cd8-447c-8244-4b763757db7c"
}

terraform {
  backend "azurerm" {
    resource_group_name  = "stacforterraform"
    storage_account_name = "container1"
    container_name       = "terraform.tfstate"
    key                  = "2gpq5nMCao0oKUcUX1hEDLEnLq8sbOIHwi68u1F/OnJ+va6TZJZsJEsxa4dqJ+IeiGeltLtjbcVfz6cQoy66gQ=="
  }
}
