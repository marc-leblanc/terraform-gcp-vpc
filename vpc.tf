resource "google_compute_network" "vpc_network" {
    name = var.gcp_vpc_name
    description =  var.gcp_vpc_description
    delete_default_routes_on_create = var.default_routes
    auto_create_subnetworks = var.auto_snets
}

output "VPC_Name" { 
    value = google_compute_network.vpc_network.name
}

output "VPC_Self_link" {
    value = google_compute_network.vpc_network.self_link
}
#output "VPC_Description" { 
#    value = google_compute_network.vpc_network.gcp_vpc_description
#}