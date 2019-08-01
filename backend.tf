terraform {
 backend "s3" {
    bucket = "nurjancluster.com" 
    region = "us-west-1" 
    key    = "elk/infra"
  }
}
