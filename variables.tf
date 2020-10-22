variable "gcp_vpc_name" {
    description = "VPC Name"
}

variable "gcp_vpc_description"{
    default = "GCP VPC Network"
}

variable "default_routes" { 
    description = "Delete Default Routes T/F"
    default = false
}

variable "auto_snets" {
    description = "Auto Create Subnets. If false, custom mode is applied"
    default = true
}

variable "gcp_project" {}