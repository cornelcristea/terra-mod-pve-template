variable "content_type" {
  description = "Type of content stored in the datastore (e.g., vztmpl for LXC templates)"
  type        = string
}

variable "datastore_id" {
  description = "Proxmox datastore where the template will be saved"
  type        = string
  default     = "local"
}

variable "file_name" {
  description = "Optional name to assign to the template after download"
  type        = string
  default     = null
}

variable "node_name" {
  description = "Proxmox node where the template will be downloaded"
  type        = string
  default     = "pve"
}

variable "url" {
  description = "URL from which the LXC template will be downloaded"
  type        = string
}
