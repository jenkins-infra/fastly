terraform {
  required_version = ">= 1.10, <1.11"
  required_providers {
    fastly = {
      source = "fastly/fastly"
    }
    local = {
      source = "hashicorp/local"
    }
  }
}
