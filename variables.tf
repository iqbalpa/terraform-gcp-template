variable "project_id" {
  type = string
}

variable "region" {
  type    = string
  default = "us-west1"
}

variable "zone" {
  type    = string
  default = "us-west1-a"
}

variable "vpc_network" {
  type    = string
  default = "terraform-network"
}

variable "vm_instance" {
  type    = string
  default = "terraform-instance"
}

variable "machine_type" {
  type    = string
  default = "f1-micro"
}

variable "ssh_username" {
  type = string
}

variable "ssh_pub_key" {
  type = string
}

variable "boot_disk" {
  type    = string
  default = "ubuntu-os-cloud/ubuntu-2204-lts"
}