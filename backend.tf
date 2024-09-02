terraform {
  backend "s3" {
    bucket         = "my-terraform-backend"
    key            = "eks/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
