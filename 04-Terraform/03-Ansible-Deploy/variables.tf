variable "key_name" {
  default = "PraveenKey2"
}

variable "pvt_key" {
  default = "/root/.ssh/awskey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0a0c4edbb0ee59234"
}
