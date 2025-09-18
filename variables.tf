variable "resource_group_name" {
  type        = string
  description = "Resource Group name"
  default     = "rg-demo"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "East US"
}

variable "service_plan_name" {
  type        = string
  description = "App Service Plan name"
  default     = "demo-service-plan"
}

variable "sku_name" {
  type        = string
  description = "App Service Plan SKU (e.g., F1, B1, P1v2)"
  default     = "F1"
}

variable "web_app_name" {
  type        = string
  description = "Web App name"
  default     = "demo-web-app"
}

variable "docker_image" {
  type        = string
  description = "Docker image to run"
  default     = "nginx:latest"
}

# Tags
variable "environment" {
  type        = string
  description = "Application environment (dev, pre, pro)"
  default     = "dev"
}

variable "project_name" {
  type        = string
  description = "Terraform Demo"
  default     = "demo"
}

variable "owner" {
  type        = string
  description = "Resource owner"
  default     = "Leonardo Campos"
}
