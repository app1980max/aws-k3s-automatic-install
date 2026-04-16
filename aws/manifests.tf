
variable "upload_directory" {
  default = "charts/"
}

resource "aws_s3_object" "website_files" {
  for_each = fileset(var.upload_directory, "**/*.*")

  bucket = var.key_s3_bucket_name

  key    = "apps/${each.value}"
  source = "${var.upload_directory}${each.value}"

  etag = filemd5("${var.upload_directory}${each.value}")
}
