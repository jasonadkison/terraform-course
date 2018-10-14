resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-jadkison"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
