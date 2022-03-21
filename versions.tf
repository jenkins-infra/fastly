terraform {
  required_version = ">= 1.1, <1.2"
  required_providers {
    fastly = {
      source = "fastly/fastly"
    }
    local = {
      source = "hashicorp/local"
    }
  }
}
