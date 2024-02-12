resource "aws_glue_catalog_database" "datalake_database_landing" {
  name         = var.aws_glue_data_catalog_database_datalake_database_landing
  location_uri = "s3://${aws_s3_bucket.data_lake_landing.bucket}/"
}
