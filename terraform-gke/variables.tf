variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "cluster_name" {
  description = "Nom du cluster Kubernetes"
  type        = string
  default     = "gke-default"
}

variable "machine_type" {
  description = "Type de machine pour les nœuds du cluster"
  type        = string
  default     = "e2-medium"
}
