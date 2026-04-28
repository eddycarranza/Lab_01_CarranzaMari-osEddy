variable "api_port" {
  type = map(number)
  default = {
    dev  = 8080
    prod = 80
  }
}

variable "web_port" {
  type = map(number)
  default = {
    dev  = 8081
    prod = 443
  }
}

variable "db_port" {
  type = map(number)
  default = {
    dev  = 5433
    prod = 5432
  }
}