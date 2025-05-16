terraform {
  required_version = ">= 1.12, <1.13"
  required_providers {
    fastly = {
      source = "fastly/fastly"
    }
    local = {
      source = "hashicorp/local"
    }
  }
}
