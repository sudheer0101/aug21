terraform {
  backend "s3" {
    bucket = "abce"
    key    = "terra21/terra21.tfstate"
    region = "ap-south-1"
  }
}