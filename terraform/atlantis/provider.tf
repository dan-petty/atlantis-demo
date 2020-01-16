provider "aws" {
  profile = "default"
  region  = "us-east-1"
  version = "~> 2.44"
}

provider "random" {
  version = "~> 2.2"
}
