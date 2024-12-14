terraform {
  backend "s3" {
    bucket         = "abdul-terraform-bucket"
    key            = "terraform/terraform.state"
    region         = "us-east-1"
    dynamodb_table = "eks-terraform-state"
  }
}

