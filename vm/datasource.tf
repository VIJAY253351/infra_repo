# Get the current Azure client details
data "azurerm_client_config" "current" {}

# Get an available Azure region (you can change "East US" if you want another region)
data "azurerm_subscription" "primary" {}
