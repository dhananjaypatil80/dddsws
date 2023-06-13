terraform {
  backend "s3" {
    bucket = "terraform-statefile13"
    key = "server_name"
    region = "ap-south-1"
  }
}  
