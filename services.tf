# Enable Firestore/Datastore API.
resource google_project_service firestore {
  project = google_project.firestore.project_id
  service = "datastore.googleapis.com"

  disable_dependent_services = true
}

# Enable AppEngine in the project, see appengine.tf.
resource google_project_service appengine {
  project = google_project.firestore.project_id
  service = "appengine.googleapis.com"

  disable_dependent_services = true
}
