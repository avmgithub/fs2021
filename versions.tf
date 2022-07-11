terraform {
  # Terraform 0.15 or later is required for:
  # * the -raw flag on `terraform output`.
  # * the nonsensitive function
  required_version = ">= 0.13"
  required_providers {
    ibm = {
      source  = "ibm-cloud/ibm"
      version = "1.30.1"
    }
  }
}
