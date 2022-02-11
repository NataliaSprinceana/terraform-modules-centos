terraform {
  backend "s3" {
    bucket         = "21b-centos"
    key            = "cloudwatch-alarms/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-Lambda-cloudwatch-alarm"
  }
}
