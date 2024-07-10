terraform {
  required_version = ">= 1.9, <1.10"
  required_providers {
    fastly = {
      source = "fastly/fastly"
    }
    local = {
      source = "hashicorp/local"
    }
  }
}
