terraform {
  backend "s3" {
    bucket       = "suneel-k8s-demo"
    key          = "terraform/ec2-demo.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
