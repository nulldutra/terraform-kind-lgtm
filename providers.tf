terraform {
  required_providers {
    kind = {
      source  = "tehcyx/kind"
      version = "0.4.0"
    }
  }
}

provider "kind" {}

provider "helm" {
  kubernetes {
    config_path = pathexpand("/tmp/kind-config")
  }
}
