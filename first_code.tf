provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-2022-02"
  acl    = "private"
}
