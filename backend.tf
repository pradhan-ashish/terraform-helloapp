terraform {
  backend "s3" {
    bucket = "terraform-ashishpradhan"
    key    = "terraform/dev/helloapp"
    region = "us-east-1"
    shared_credentials_file = "/home/intelycorellc/.aws/credentials"
    profile = "ashishpradhan"
  }
}
