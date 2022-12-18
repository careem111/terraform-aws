terraform {
    backend "s3" {
        bucket = "terraform-backend-module-krm"
        key = "dev/webserver/terraform.tfstate"
        region = "us-east-2"
        dynamodb_table = "terraform-up-and-running-locks_module"
        encrypt = true
    }
}