terraform {
  backend "s3" {
    bucket         = "vishwa-eshwari-application-ai-sec"
    key            = "vpc/terraform.tfstate"
    region         = "ap-south-1"
    //encrypt        = true
  }
}
