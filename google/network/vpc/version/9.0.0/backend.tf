# Backend configuration for Google Cloud
terraform {
  backend "gcs" {
    bucket  = "terraform-norma"
    prefix  = "network/vpc"
  }
}