terraform {
  backend "s3" {
    bucket         = "infra-terraform-us-east-1-989541807172"
    key            = "app/main.tfstate"
    region         = "us-east-1"
    dynamodb_table = "infra-terraform-state-table"
  }
}
