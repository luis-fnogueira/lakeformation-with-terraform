variable "aws_s3_bucket_data_lake_landing" {
  type = string
}

variable "lake_formation_principal_permission" {
  type = string
}

variable "lakeformation_permissions" {
  type = list(string)
}

variable "aws_glue_data_catalog_database_datalake_database_landing" {
  type = string
}