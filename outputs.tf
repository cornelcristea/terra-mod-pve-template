output "name" {
  description = "Template name"
  value       = proxmox_virtual_environment_download_file.this.file_name
}

output "url" {
  description = "Template URL"
  value = proxmox_virtual_environment_download_file.this.url
}
