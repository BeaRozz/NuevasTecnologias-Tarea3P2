variable "prefix" {
  description = "A unique prefix for all resources created by this Terraform configuration."
  type        = string
  default     = "ntt3p2betty"
}

variable "location" {
  description = "The Azure region where resources should be created."
  type        = string
  default     = "East US"
}

variable "docker_image_name" {
  description = "The Docker image name for the App Service."
  type        = string
  default     = "myapp"
}

variable "docker_image_tag" {
  description = "The Docker image tag for the App Service."
  type        = string
  default     = "latest"
}
