terraform {
  required_providers {
    datadog = {
      source = "DataDog/datadog"
      version = "3.26.0"
    }
  }
}

# Configure the Datadog provider
provider "datadog" {
  api_key = var.DD_API_KEY
  app_key = var.DD_APP_KEY
  api_url = var.datadog_api_url
}