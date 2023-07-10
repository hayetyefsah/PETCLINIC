# resource "google_service_account" "service_account_pull" {
#   account_id   = "service-account-id"
#   display_name = "Service Account"
# }

# resource "google_project_iam_binding" "log_user" {
#   project = "yefsah-hayet"
#   role    = "roles/artifactregistry.reader"
#   members = [
#     "serviceAccount:${google_service_account.service_account_pull.email}"
#   ]
# }