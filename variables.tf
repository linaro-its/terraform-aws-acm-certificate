variable "domain_name" {}

variable "subject_alternative_names" {
  type = list(string)
}

variable "hosted_zone_id" {}

variable "validation_record_ttl" {
  default = "60"
}
