# terraform-azure-automation-connection

Terraform module to manage an `Automation Account` connection using a `Service Principal`.

**It only supports `Service Principal` connection type.**

## Usage

```hcl
  source = "github.com/scalair/terraform-azure-automation-connection"

  name = "AzureRunAsConnection"
  resource_group_name = "rg-project1-francecentral"
  automation_account_name = "aa-ssl-1cd709"

  application_id = "xxx"
  tenant_id = "xxx"
  subscription_id = "xxx"
  certificate_thumbprint = "xxx"
```

