terraform {
  backend "s3" {
    bucket         = "myawsbucket-sonal"
    key            = "MeetKhonde/main"
    region         = "ap-south-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
