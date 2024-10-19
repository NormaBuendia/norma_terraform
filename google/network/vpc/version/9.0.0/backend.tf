# Backend configuration for Google Cloud
terraform {
  backend "gcs" {
    bucket  = "norma-terraform"
    prefix  = "network/vpc"
  }
}