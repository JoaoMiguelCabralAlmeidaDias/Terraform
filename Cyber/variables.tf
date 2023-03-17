variable "public_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC40AnVrPAHzOKHFVziBnEiELWfpsnPKJXV5isn1L7tlst/N2k44f+EdXdsOYWv2AxcMD8zjPifou4unbuQuamLF7ByfJb0YuOYFZwqmf95BWUpKe2u5BHbguopx4snRUXGPy1pgPwr9wHBBE+EOIuG6Gs6+nX4WnZnR+3UrZ4yldoED0yE2wS27bd40EtBOcpX2D1jZnJQUW4C0EzxoAsw6B9uAYRaOELVNsA70hmWhZl5E6IbOWgefTqlGPJNCWF/UGgXQ8P75JuHPd7hPjjHgPKQZYfJz/RYiiBcSapJTQ76cDwIXFFl+MMveH+PWwY09lOXlzagOidug9tUWWFB"
}

variable "desktop_ami" {
  type = string
  default = "ami-0557a15b87f6559cf"
}

variable "onion_ami" {
  type = string
  default = "ami-09cd747c78a9add63"
}

variable "avail_zone" {
  type = string
  default = "us-east-1a"
}

variable "desktop_type" {
  type = string
  default = "c5a.large"
}

variable "onion_type" {
  type = string
  default = "t2.xlarge"
}

variable "vpc_ep_svc_name" {
  type = string
  default = "com.amazonaws.us-east-1.s3"
}

variable "cloud_config_onion" {
  default = "cloud-config-onion.sh"
}

variable "cloud_config_desktop" {
  default = "cloud-config-desktop.sh"
}

variable "config-desktop" {
  default = "config-desktop.sh"
}

variable "config-onion" {
  default = "config-onion.sh"
}

variable "config-netplan" {
  default = "50-cloud-init.yaml.patch"
}


