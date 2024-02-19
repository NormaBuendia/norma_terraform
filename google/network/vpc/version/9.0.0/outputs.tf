# Outputs for the VPC module
output "vpc_name" {
  value = google_compute_network.vpc_network.name
}

output "vpc_self_link" {
  value = google_compute_network.vpc_network.self_link
}
