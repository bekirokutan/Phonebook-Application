module "phonebook" {
  source = "../modules"
  git-name = "bekirokutan"
  git-token ="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"
  key-name = "first-key"
  hosted-zone = "bekirokutan.com"
  database-name= "phonebook"
  database-user = "admin"
  database-pass = "Bekir1234"
}
