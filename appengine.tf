# Create a default and empty app, and thus the actual DB.
resource google_app_engine_application datastore_default {
  project       = var.project_id
  location_id   = var.location_id
  database_type = var.datastore_compatibility ? "CLOUD_DATASTORE_COMPATIBILITY" : "CLOUD_FIRESTORE"

  depends_on = [
    google_project_service.appengine,
    google_project_service.firestore,
  ]
}
