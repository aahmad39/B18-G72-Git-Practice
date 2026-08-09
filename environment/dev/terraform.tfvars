rgmod = {
  "rg1" = {
    name     = "dev-rg1"
    location = "eastus"
  }
  "rg2" = {
    name     = "dev-rg2"
    location = "eastus"
  }
   "rg3" = {
    name     = "dev-rg3"
    location = "eastus"
  }
   
}   

strmod = {
  "str1" = {
    name                     = "devstr111"
    resource_group_name      = "dev-rg1"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  "str2" = {
    name                     = "devstr222"
    resource_group_name      = "dev-rg2"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}