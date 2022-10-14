terraform {
    backend "s3" {
        bucket = "ta-terraform-tfstates-781892149061"
        key = "Projects/Ansible/terraform.tfstates"
        dynamodb_table = "terraform-lock"
    }
}