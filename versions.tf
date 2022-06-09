terraform {
  required_version = ">= 0.13"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0"
    }
    template = {
      source  = "gxben/template"
      version = "2.2.0-m1"
    }
  }
}
