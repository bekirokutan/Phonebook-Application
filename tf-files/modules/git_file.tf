resource "github_repository_file" "dbendpoint" {
  content = aws_db_instance.db-server.address
  file = "dbserver.endpoint"
  repository = "Phonebook-Application"
  overwrite_on_create = true
  branch = "main"
}