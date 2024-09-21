variable "name" {
  description = "The name of the compliance standard"
  type        = string
}

variable "created_by_user_id" {
  description = "The ID of the user who created the compliance standard"
  type        = number
}

variable "owner_users" {
  description = "List of owner users for the compliance standard"
  type = list(object({
    id = number
  }))
  default = []
}

variable "owner_user_groups" {
  description = "List of owner user groups for the compliance standard"
  type = list(object({
    id = number
  }))
  default = []
}

variable "description" {
  description = "Description of the compliance standard"
  type        = string
  default     = null
}

variable "compliance_checks" {
  description = "List of compliance checks to attach to the compliance standard"
  type = list(object({
    id = string
  }))
  default = []
}
