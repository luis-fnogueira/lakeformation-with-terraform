resource "aws_lakeformation_resource" "data_lake" {
  arn = aws_s3_bucket.data_lake_landing.arn
}