variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "prod"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 3
}



variable dns_prefix {
  default = "k3stest"
}

variable cluster_name {
  default = "k3stest"
}

variable resource_group {
  default = "kuber"
}
