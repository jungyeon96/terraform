variable "aws_region" {
  default     = "us-east-2"
  description = "Code Default Region"
  type        = string
}

variable "inport_web" {
  default     = 8080
  description = "inbound traffic port"
  type        = number
}

variable "outport_web" {
  default     = 8080
  description = "outbound traffic port"
  type        = number
}


variable "inport_ssh" {
  default     = 22
  description = "inbound traffic port"
  type        = number
}

variable "outport_ssh" {
  default     = 22
  description = "outbound traffic port"
  type        = number
}

variable "instance_type" {
  default     = "t2.micro"
  description = "Instance type t2.micro"
  type        = string
}
