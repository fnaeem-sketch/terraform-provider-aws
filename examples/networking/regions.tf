# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

module "us-east-1" {
  source          = "./region"
  region          = "us-east-1" //This is the us-east-1 region
  base_cidr_block = var.base_cidr_block
}

module "us-west-2" {
  source          = "./region"
  region          = "us-west-2"
  base_cidr_block = var.base_cidr_block
}
