terraform {
  backend "s3" {
    bucket = "terraform-statefile13"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
