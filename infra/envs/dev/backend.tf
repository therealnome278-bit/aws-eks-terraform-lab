terraform {
  backend "s3" {
    bucket         = "tf-state-aws-eks-lab"
    key            = "dev/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "tf-state-locks"
    encrypt        = true
  }
}

