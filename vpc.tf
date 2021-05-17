provider "aws" {
  region = "us-east-1"
  access_key = "AKIAUGFB7DFINFIQTR7E"
  secret_key = "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"
}

resource "aws_vpc" "karthik_vpc" {
  cidr_block = "10.0.0.0/16"
}
