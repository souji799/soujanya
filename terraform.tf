terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIATDD7GJ32XRIWPFPD"
  secret_key = "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"
}

resource "aws_vpc" "terraform" {
  cidr_block = "10.0.0.0/16"


tags = {
    Name = "tfff"
  }

}