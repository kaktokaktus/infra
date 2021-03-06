variable project {
  description = "Project ID"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable private_key {
  description = "Path to the private key used for provisioners ssh connection"
}

variable disk_image {
  description = "Disk image"
}
