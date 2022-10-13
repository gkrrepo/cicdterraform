##Terraform bucket to store the artifacts

resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-cg"
  acl    = "private"
} 