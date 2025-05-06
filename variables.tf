variable "create" {
  description = "Whether to create an instance"
  type        = bool
  default     = true
}

variable "ami" {
  description = "AMI to use for the instance"
  type        = string
  default     = null
}

variable "availability_zone" {
  description = "AZ to start the instance in."
  type        = string
  default     = null
}

variable "instance_type" {
  description = "Instance type to use for the instance"
  type        = string
  default     = null
}

variable "tags" {
  description = "Tags for the Instance"
  type        = map(string)
  default     = null
}

variable "user_data" {
  description = "User data to provide when launching the instance. e. Do not pass gzip-compressed data via this argument; see user_data_base64 instead. "
  type        = string
  default     = null
}

variable "user_data_base64" {
  description = "Can be used instead of user_data to pass base64-encoded binary data directly. "
  type        = string
  default     = null

}

variable "user_data_replace_on_change" {
  description = "When used in combination with user_data or user_data_base64 will trigger a destroy and recreate of the EC2 instance when set to true"
  type        = bool
  default     = null
}

variable "associate_public_ip_address" {
  description = "Associate public IP address with an instance"
  type        = bool
  default     = null
}