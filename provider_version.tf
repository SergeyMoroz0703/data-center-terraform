terraform {
  required_providers {
    aws = {
      version = "~> 5.0"
    }
    kubernetes = {
      version = "~> 2.31"
    }
    helm = {
      version = "~> 2.14"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.6.1"
    }
  }
}
