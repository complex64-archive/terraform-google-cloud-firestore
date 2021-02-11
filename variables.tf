// The project's human readable name.
variable "name" {}

// Your organization's ID on GCP.
variable "org_id" {}

// ID of the project to create.
// Firestore, or Firestore in Datastore compatibility mode will be enabled within this new project.
// The project ID must be a unique string of 6 to 30 lowercase letters, digits, or hyphens.
// It must start with a letter, and cannot have a trailing hyphen.
//You cannot change a project ID once it has been created.
variable "project_id" {}

// Keep the project in this folder, e.g. "Firestores".
variable "folder_id" {}

// Bill this account.
variable "billing_account" {}

variable "location_id" {}
variable "datastore_compatibility" {}
