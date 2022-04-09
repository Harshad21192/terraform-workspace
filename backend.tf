terraform {
  backend "s3" {
    bucket         = "puri1234"
    key            = "LockID"
    region         = "ap-south-1"
    dynamodb_table = "hpdb"
  }
}