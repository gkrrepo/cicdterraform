terraform{
    backend "s3" {
        bucket = "tf-bucket-s3-v01"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
    }
}
