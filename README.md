# 🚀 Terraform Azure Infrastructure

## 📖 Project Overview
This Terraform project provisions infrastructure on **Microsoft Azure**, including App Services, Storage Accounts, and other cloud resources.  
It is designed to be **modular, reusable, and environment-aware**.

---

## 🌱 Environments
The project supports three environments:

| Environment | Description |
|------------|-------------|
| **dev**    | Default environment for development and testing |
| **pre**    | Pre-production environment for staging and QA |
| **pro**    | Production environment |

> **Tip:** Select the environment by setting the `environment` variable in `terraform.tfvars` or via the CLI.

---

## ⚙️ Getting Started

### Prerequisites
- Terraform `>= 1.6.x`  
- Azure CLI installed and authenticated  
- An Azure subscription  

### Installation
```bash
# Clone repository
git clone <https://github.com/Leonardo-Campos/azure-webapp-terraform-demo>
cd <repo-folder>

# Initialize Terraform
terraform init

# Optional: set environment in terraform.tfvars
environment = "dev"  # dev, pre, pro

# Preview changes
terraform plan

# Apply changes
terraform apply

.
├── main.tf          # Main Terraform configuration
├── variables.tf     # Input variables
├── outputs.tf       # Output values
├── providers.tf     # Providers configuration
├── terraform.tfvars # Environment variables (default: dev)
├── modules/         # Reusable Terraform modules
└── README.md        # This documentation
