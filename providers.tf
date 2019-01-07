provider "aws" {
# if the variables file was enabled these would work
  # access_key = "${var.aws_access_key}"
  # secret_key = "${var.aws_secret_key}"
  region     = "${var.aws_region}"

  version = "~> 1.7"
}
