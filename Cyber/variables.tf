variable "deb_based" {
  type = string
  default = "ami-0557a15b87f6559cf"
}

variable "avail_zone" {
  type = string
  default = "us-east-1a"
}

variable "vpc_ep_svc_name" {
  type = string
  default = "com.amazonaws.us-east-1.s3"
}
