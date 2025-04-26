provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name        = "TerraformTestVM"
    Environment = var.environment
  }
}
resource "aws_s3_bucket" "example_bucket" {
  bucket = "terraform-smit-bucket-${random_id.bucket_id.hex}" # Must be globally unique

  tags = {
    Name        = "TerraformS3Bucket"
    Environment = "Development"
  }
}

resource "random_id" "bucket_id" {
  byte_length = 4
}
