terraform {
    backend "s3" {
        bucket = "mm-terraform-website-state"
        key = "global/s3/terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = "mm-table-name"
    }
}