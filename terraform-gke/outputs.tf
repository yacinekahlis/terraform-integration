output "cluster_name" {
  description = "Nom du cluster GKE"
  value       = google_container_cluster.gke_cluster.name
}

output "cluster_endpoint" {
  description = "Endpoint du cluster GKE"
  value       = google_container_cluster.gke_cluster.endpoint
}

output "cluster_region" {
  description = "Région du cluster"
  value       = google_container_cluster.gke_cluster.location
}
