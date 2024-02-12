# AWS Lake Formation with Terraform

### 1. Purpose
The purpose of this project is to have a blueprint of a AWS Lake Formation deploy with Terraform.

### 2. About the project

I used remote backend, that can be seen at the `main.tf`. Feel free to clone or fork this project and use it as you wish. The AWS services configurations are separated by file, like `s3-buckets.tf`, `glue.tf`, etc.
For a production workload you'll probably need some more configurations, like create more permission for other users, roles, creating more S3 buckets for other stages of a data pipeline, etc.

### 3. References

[Terraform docs](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lakeformation_permissions#example-usage)

[Deep Dive into AWS Lake Formation](https://www.youtube.com/watch?v=Aj5T5fcZZr0&ab_channel=AWSEvents)

