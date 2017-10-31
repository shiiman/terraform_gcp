terraform {
  backend "gcs" {
    project     = "bayguh"
    bucket      = "terraform_bayguh_tfstate"
    path        = "terraform_tfstate.d/subnetwork/terraform.tfstate"
    credentials = "../../keys/service_account/access.json"
  }
}
