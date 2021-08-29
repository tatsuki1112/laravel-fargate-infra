terraform {
  backend "s3" {
    bucket = "mend0-tfstate"
	key = "example/prod/routing/mend0_top_v1.0.0.tfstate"
	region = "ap-northeast-1"
  }
}
