output "db_name" {
  value = oci_database_autonomous_database.tf_adb.display_name
}

output "db_state" {
  value = oci_database_autonomous_database.tf_adb.state
}
