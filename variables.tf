variable "labelPrefix" {
  description = "Prefix used for naming resources (e.g., your college username)"
  default     = "brow1063"
}

variable "region" {
  description = "Azure region to deploy resources"
  default     = "canadacentral"
}

variable "admin_username" {
  description = "Admin username for the VM"
  default     = "azureadmin"
}

variable "ssh_public_key" {
  default = "/home/andrew/.ssh/id_rsa.pub"
}
