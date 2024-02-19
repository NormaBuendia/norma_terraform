# Backend configuration for Google Cloud
terraform {
  backend "gcs" {
    bucket  = "terraform-johanops"
    prefix  = "network/vpc"
  }
}