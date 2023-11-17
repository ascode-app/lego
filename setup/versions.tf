terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 1.3"
    },
    cloudflare = {
      source  = "cloudflare/cloudflare"
    }
  }
}
