# Define Terraform provider
terraform {
  required_version = ">= 0.12"
}
#Configure the Azure Provider
provider "azurerm" {
  features {}
  version = ">= 2.0"
  environment = "public"
  subscription_id = var.subscription_id
  tenant_id = var.tenant_id
}
