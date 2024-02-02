variable "enabled" {
  description = "Set to false to prevent the module from creating any resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "The name of the cache policy."
  type        = string
}

variable "comment" {
  description = "The comment for the cache policy."
  type        = string
  default     = ""
}

variable "runtime" {
  description = "The function runtime environment. Valid values are cloudfront-js-1.0 and cloudfront-js-1.1."
  type        = string
}

variable "code" {
  description = "The function code."
  type        = string
}
