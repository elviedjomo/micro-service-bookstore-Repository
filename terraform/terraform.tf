terraform {

  cloud {
    organization = "elviedjomo_org"

    workspaces {
      name = "micro-service-bookstore-Repository"
    }
  }
}

provider "aws" {
  region = "us-east-1"  
}