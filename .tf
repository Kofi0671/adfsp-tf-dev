# azurerm_resource_group.example-resource-group will be updated in-place
   ~ resource "azurerm_resource_group" "example-resource-group" {
         id       = "/subscriptions/0af72bdc-d891-44fd-96e0-ddd68a2c5104/resourceGroups/Azure for Students"
         location = "West US"
         name     = "DefaultResourceGroup-WUS"
       ~ tags     = {
           ~ "environment" = "dev" -> null
           ~ "owner"       = "example.person" -> null
           ~ "product"     = "internal" -> null
         }
     }OA
