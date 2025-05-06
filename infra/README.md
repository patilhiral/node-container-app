# Terraform Azure Web App for Containers (Free Tier)

This project provisions the following Azure resources using Terraform and modules:

- Resource Group
- Azure Container Registry (Basic SKU)
- App Service Plan (Linux, Free Tier - F1)
- Web App for Containers

## 📁 Structure

```
terraform-azure-webapp-module/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
└── modules/
    └── webapp-container/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf
```
