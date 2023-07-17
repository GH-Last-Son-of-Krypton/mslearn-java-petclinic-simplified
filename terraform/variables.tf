variable "resource_group" {
  description = "The resource group"
  default = "Test1"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "AzureJavaApp"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
