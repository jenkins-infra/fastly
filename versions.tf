terraform {
  required_version = ">= 1.6, <1.7"
  required_providers {
    fastly = {
      source = "fastly/fastly"
    }
    local = {
      source = "hashicorp/local"
    }
  }
}
