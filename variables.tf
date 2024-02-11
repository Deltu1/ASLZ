#Root Variables 
variable "root_id" {
  type = string 
  default = "create ID"
}
variable "root_name"{
    type = string 
    default = "create name"
}

#connectivity settings 
variable "deploy_connectivity_resouces"{
    type = bool
    default = true
}
variable "connectivity_resources_location"{
    type = string 
    default = "eastus"
}
variable "subscription_id_connectivity" {
  type = string 
  default = "0148be14-fe5d-485d-ba59-ffd8b466987c"
}
variable "connectivity_resources_tags"{
    type = map(string)
    default = {
        resourcetype = "connectivtiy"
    }
}

#management settings 
variable "deploy_management_resources"{
    type = bool 
    default = true 
}
variable "log_retention_in_days"{
    type = number 
    default = 1
}
variable "security_alerts_email_address" {
  type = string 
  default = "deltu1@bellsouth.net"
}
variable "management_resources_location" {
  type = string 
  default = "eastus"
}
variable "subscription_id_management" {
  type = string 
  default = "7a36408e-86e6-4a54-934a-8333e0dc4f5b"
}
variable "management_resources_tags"{
    type = map(string)
    default = {
        resourcetype = "management"
    }
}
#identity settings 
variable "deploy_identity_resources"{
    type = bool 
    default = true 
}
variable "subscription_id_identity"{
    type = string 
    default = "f40fe0e0-9a7f-4e02-9917-7b30ab63f1e6"
}
