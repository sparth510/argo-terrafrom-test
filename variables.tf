variable "aws_region" {
  default = "us-east-1"
}

variable "market" {
  default = "US"
}

variable "deploy_account" {
  default = "607546651489"
}


variable "environment" {
  default = "dev1"
}

variable "project" {}
variable "api_name" {}
variable "domain_gw_hostname" {}
variable "domain_gw_scheme" {}
variable "vpc_linkid" {}
variable "lambda_function_name" {}
variable "lambda_role_name" {}
variable "authorizer_timeout" {}
variable "api_integration_timeout" {}
variable "canary_percent_traffic" {}
variable "api_cache" {}
variable "cache_cluster_size" {}
variable "aws_account_type" {}
variable "api_version" {}
variable "api_gw_tags" { type = "map" }
variable "s3_bucket" {}
variable "s3_folder_region" {}
variable "VET_CLUSTER" {}
variable "s3_folder_type" {}
