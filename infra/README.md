# Terraform: Azure Web App for Containers (Free Tier)

This project provisions the following Azure resources using Terraform:

- Azure Resource Group
- Azure Container Registry (ACR) — Basic SKU
- App Service Plan (Linux, Free Tier `F1`)
- Azure Web App for Containers

---

## 📁 Project Structure

```
terraform-azure-webapp-module/
├── main.tf
|── backend.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
└── modules/
    └── webapp-container/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf
```

## 🚀 Instructions

### Prerequisites

- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli-windows)
- Docker (for container builds)
- Azure Storage conatiner needs to be provisioned before initally running terraform

### Steps

1. Login to Azure:

   ```
   az login
   ```

2. Initialize and apply Terraform:

   ```
   terraform init
   terraform plan
   terraform apply
   ```

## Notes

Terraform apply will create a state file in Azure container name provided in backend.tf file
