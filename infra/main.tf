
module "webapp" {
  source                = "./modules/webapp-container"
  location              = var.location
  resource_group_name   = var.resource_group_name
  acr_name              = var.acr_name
  app_service_plan_name = var.app_service_plan_name
  web_app_name          = var.web_app_name
  docker_image_name     = var.docker_image_name
}