# Provider configuration for Google Cloud
provider "google" {
  project = var.project_id
  region  = var.region
}