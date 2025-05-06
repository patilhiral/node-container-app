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

## 🚀 Instructions

### Prerequisites

- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli-windows)
- Docker (for container builds)

### Steps

1. Login to Azure:

   ```
   az login
   ```

2. (Optional) Set your desired subscription:

   ```
   az account set --subscription "Your Subscription Name"
   ```

3. Initialize and apply Terraform:

   ```
   terraform init
   terraform plan
   terraform apply
   ```

4. (Optional) Push your Docker image to ACR:
   ```bash
   docker build -t myfreeteertestacr123.azurecr.io/hello-world:latest .
   az acr login --name myfreeteertestacr123
   docker push myfreeteertestacr123.azurecr.io/hello-world:latest
   ```

## 📌 Notes

- `F1` tier is free but has resource limits (e.g., 1 GB storage, 60 CPU minutes/day).
- Ensure `acr_name` is globally unique.
- Update `docker_image_name` if using a custom image.

---

Created for educational and dev use in Azure Free Tier environments.
