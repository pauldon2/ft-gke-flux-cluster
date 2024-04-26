terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.52.0"
    }
  }
}

/*
terraform {
  backend "gcs" {
    bucket = "plab-state"
    prefix = "terraform/gke-flux-cluster.tfstate"
  }
}  
*/
