terraform {
  backend "s3" {
    bucket = "aoliveira-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
