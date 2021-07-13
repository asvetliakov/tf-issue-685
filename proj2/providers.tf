provider "aws" {}

data "aws_caller_identity" "aws_identity" {}

data "aws_region" "current" {}
