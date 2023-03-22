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
