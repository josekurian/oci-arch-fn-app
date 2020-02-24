# Variables Exported from env.sh
variable "tenancy_ocid" {}
variable "compartment_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "image_ocid" {}
variable "private_key_path" {}
variable "region" {}
variable "ssh_public_key" {}
variable "instance_shape" {}
variable "ssh_authorized_private_key" {}

# Specify any Default Value's here

variable "availability_domain" {
  default="3"
}

variable "instance_user" {
  default="opc"
}

variable "compartment_name" {
  default = "root"
}
