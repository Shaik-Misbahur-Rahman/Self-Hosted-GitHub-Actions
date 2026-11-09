terraform {
  backend "s3" {
    bucket       = "self-hostedd-runnerrr"
    key          = "github-actions/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}