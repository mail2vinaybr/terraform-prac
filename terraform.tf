terraform {
	required_providers {
		aws = {
			source = "hashicorp/aws"
			version = ">=2.7.0"
		}
	}
	backend "s3" {
		bucket = "s3-vin103-terra0708"
		key = "statefile/terraform.tfstate"
		region = "us-east-2"
	}
}