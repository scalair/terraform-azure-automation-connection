terraform {
  required_version = ">= 0.12.0"
}

resource "azurerm_automation_connection_service_principal" "auto_conn_sp" {
  name                      = var.name
  resource_group_name       = var.resource_group_name
  automation_account_name   = var.automation_account_name
  description               = var.description

  application_id            = var.application_id
  tenant_id                 = var.tenant_id
  subscription_id           = var.subscription_id
  certificate_thumbprint    = var.certificate_thumbprint
}

