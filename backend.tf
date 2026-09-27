terraform {
 backend "s3" {
   bucket = "ashwini-terraform-state-630777583538"
   key = "tf-project-2/ec2.tfstate"
   region = "us-east-1"
   encrypt = true
 }
}