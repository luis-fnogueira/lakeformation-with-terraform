resource "aws_glue_catalog_database" "datalake_database_landing" {
  name         = "datalake_database_landing"
  location_uri = "s3://${aws_s3_bucket.data_lake_landing.bucket}/"
}
