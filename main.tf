terraform {
  required_providers {
    aws = {
        source  = "hashicorp/aws"
        version = "5.11.0"
    }
}
}
resource "aws_iam_user" "user1" {
    name = "Gayu"
  
}
