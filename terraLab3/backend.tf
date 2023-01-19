terraform {
  backend "s3" {
    bucket = "oyom-bucket3"
    key    = "terrafrom.tfstate"
    region = "us-east-1"
    dynamodb_table = "state"
  }
}