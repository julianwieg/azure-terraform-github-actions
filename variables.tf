variable "client_secret" {
  type        = string
  description = "The password for terraform Service principal"
}

variable "client_id" {
  type        = string
  description = "The client ID or appID for terraform_client_secret"
}

variable "tenant_id" {
  type        = string
  description = "Tenant ID"

}
variable "resource_location" {
  type        = string
  description = "The Azure region where resources should be located."
}

variable "subscription_id" {
  type        = string 
  description = "The Azure subscription where resources should be located."
