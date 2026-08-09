rgmod = {
  "rg1" = {
    name     = "prod-rg1"
    location = "eastus"
  }
  "rg2" = {
    name     = "prod-rg2"
    location = "eastus"
  }
  "rg3" = {
    name     = "prod-rg3"
    location = "eastus"
  }
}   

strmod = {
  "str1" = {
    name                     = "prodstr111"
    resource_group_name      = "prod-rg1"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  "str2" = {
    name                     = "prodstr222"
    resource_group_name      = "prod-rg2"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}