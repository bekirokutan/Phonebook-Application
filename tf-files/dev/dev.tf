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
