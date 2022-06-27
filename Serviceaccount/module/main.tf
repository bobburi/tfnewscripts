resource "google_service_account" "sa" {
  count = length(var.account_id)
  account_id   = var.account_id[count.index]
  display_name = "testingsa"
}

resource "google_service_account_iam_member" "admin-account-iam" {
  service_account_id = google_service_account.sa.name
  role               = "roles/iam.serviceAccountUser"
  member             = var.member
}
