variable "name" {
  type          = string
  description   = "(Required) Specifies the name of the Connection. Changing this forces a new resource to be created."
  default       = "AzureRunAsConnection"
}

variable "resource_group_name" {
  type          = string
  description   = "(Required) The name of the resource group in which the Connection is created. Changing this forces a new resource to be created."
}

variable "automation_account_name" {
  type          = string
  description   = "(Required) The name of the automation account in which the Connection is created. Changing this forces a new resource to be created."
}

variable "application_id" {
  type          = string
  description   = "(Required) The (Client) ID of the Service Principal."
}

variable "tenant_id" {
  type          = string
  description   = "(Required) The ID of the Tenant the Service Principal is assigned in."
}

variable "subscription_id" {
  type          = string
  description   = "(Required) The subscription GUID."
}

variable "certificate_thumbprint" {
  type          = string
  description   = "(Required) The thumbprint of the Service Principal Certificate."
}

variable "description" {
  type          = string
  description   = "(Optional) A description for this Connection."
  default       = ""
}

