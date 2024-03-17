variable "description" {
  description = "The description of the API gateway."
  type        = string
}

variable "name" {
  description = "The name of the API gateway."
  type        = string
}

variable "openapi_yaml_file" {
  description = "The path to the openapi yaml file."
  type        = string
}

variable "openapi_yaml_variables" {
  description = "The map of variables for the openapi yaml file."
  type        = map(string)
  default     = {}
}

variable "stage_name" {
  description = "Stage name for the contact me form API gateway."
  type        = string
}
