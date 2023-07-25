terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
    provider "template" {
      source = "hashicorp/template"
      version = ">= 2.0.0"
    }
  }
  required_version = ">= 0.13"
}
