resource "google_sql_database" "database-vets" {
  name     = "petclinic-database-vets"
  instance = google_sql_database_instance.instance.name
}

resource "google_sql_database" "database-visits" {
  name     = "petclinic-database-visits"
  instance = google_sql_database_instance.instance.name
}


resource "google_sql_database" "database-customers" {
  name     = "petclinic-database-customers"
  instance = google_sql_database_instance.instance.name
}

# See versions at https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/sql_database_instance#database_version
resource "google_sql_database_instance" "instance" {
  name             = "petclinic-instance"
  region           = "europe-west1"
  database_version = "MYSQL_5_7"
  settings {
    tier = "db-n1-standard-16"
  }

  deletion_protection  = "false"
}
