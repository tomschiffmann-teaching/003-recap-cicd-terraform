variable "vorname" {
  description = "Dein Vorname – wird den Namen aller Ressourcen vorangestellt"
  type        = string
  default     = "Max"
}

variable "instance_type" {
  description = "Die Größe der EC2-Instanz"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Name des Schlüsselpaars, das du in der AWS-Konsole angelegt hast"
  type        = string
  default     = "my-first-ssh-key"
}
