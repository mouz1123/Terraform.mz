variable REGION {
  default = "us-east-1"
}

variable ZONE1 {
  default = "us-east-1a"
}

variable ZONE2 {
  default = "us-east-1b"
}

variable ZONE3 {
  default = "us-east-1c"
}

variable AMIS {
  type = map(any)
  default = {
    us-east-1 = "ami-03a6eaae9938c858c"
    us-east-2 = "ami-053b0d53c279acc90"
  }
}

variable USER {
  default = "ec2-user"
}

variable PUB_KEY {
  default = "dovekey.pub"
}

variable PRIV_KEY {
  default = "dovekey"
}
variable MYIP {
  default = "119.154.183.119/32"
}
