rgmod = {
  "rg1" = {
    name     = "rg1"
    location = "eastus"
  }
  "rg2" = {
    name     = "rg2"
    location = "eastus"
  }
}   

strmod = {
  "str1" = {
    name                     = "stradnan1"
    resource_group_name      = "rg1"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  "str2" = {
    name                     = "stradnan2"
    resource_group_name      = "rg2"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}