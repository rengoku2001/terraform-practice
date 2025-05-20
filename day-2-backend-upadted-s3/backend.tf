terraform {
  backend "s3" {
    bucket = "ntrbirthady"
    key = "teraform.tfstate"
    region = "ap-south-1"
    encrypt = true
    use_lockfile = true
    
  }
}