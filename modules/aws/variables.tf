variable "aws_region" {
  description = "The AWS region to deploy the resources to"
}

variable "aws_ami" {
  description = "Amazon Machine Image"
  type        = string
}

variable "ssh_pub_key_file" {
  description = "The path to the public SSH key associated with the local user account"
  type        = string
}

variable "ssh_priv_key_file" {
  description = "The path to the private SSH key associated with the local user account"
  type        = string
}
