variable "gcp_project" {
  default = "training-proj"
}

variable "gcp_region" {
  default = "europe-west1"
}

variable "gcp_zone" {
  default = "europe-west1-b"
}

variable "cluster_name" {
  default = "training-cluster"
}

variable "initial_worker_node_count" {
  default = 3
}

variable "source_ip_cidr" {
  default = [ "0.0.0.0/0" ]
}

variable "gce_ssh_user" {
  default = "ubuntu"
}

variable "gce_ssh_pub_key_file" {
  default = "testkey.pub"
}

variable "gce_ssh_private_key_file" {
  default = "testkey"
}

variable "bastion_machine_type" {
  default = "g1-small"
}

variable "bastion_count" {
  default = 16
}

variable "gce_service_account_key" {
  default = "service_account_key.json"
}