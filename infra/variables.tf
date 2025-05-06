variable "location" {
  default = "UK South"
}

variable "resource_group_name" {
  default = "rg-node-contianer"
}

variable "acr_name" {
  default = "acrnodecontainer"
}

variable "app_service_plan_name" {
  default = "service-plan-node-container"
}

variable "web_app_name" {
  default = "WebAppNodeContainer" 
}

variable "docker_image_name" {
  default = "nodecontainerapp:latest"
}

