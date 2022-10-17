resource "aws_s3_bucket" "b"{
    bucket ="dhrup"
    acl = "private"

    tags={
        Name = "my-bucket"
        Environment="Dev"
    }
}