# Keep Firestore in its own project to work around limitations (indices, mode, ...).
resource google_project "firestore" {
  name            = var.name
  project_id      = var.project_id
  billing_account = var.billing_account
  folder_id       = var.folder_id
}
