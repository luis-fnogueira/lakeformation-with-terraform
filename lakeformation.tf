resource "aws_lakeformation_resource" "data_lake_landing" {
  arn = aws_s3_bucket.data_lake_landing.arn
}

resource "aws_lakeformation_permissions" "lakeformation_permissions" {
  principal   = "arn:aws:iam::903442739132:user/luis"
  permissions = ["ALL"]

  database {
    name = aws_glue_catalog_database.datalake_database_landing.name
  }

}


data "aws_caller_identity" "current" {}

data "aws_iam_session_context" "current" {
  arn = data.aws_caller_identity.current.arn
}

resource "aws_lakeformation_data_lake_settings" "lakeformation_settings" {
  admins = [data.aws_iam_session_context.current.issuer_arn]
}