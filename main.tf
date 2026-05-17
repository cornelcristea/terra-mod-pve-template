terraform {
  required_providers {
    proxmox = {
      source = "bpg/proxmox"
    }
  }
}

resource "proxmox_virtual_environment_download_file" "this" {
  node_name    = var.node_name
  content_type = var.content_type
  datastore_id = var.datastore_id
  url          = var.url
  file_name    = var.file_name
}
