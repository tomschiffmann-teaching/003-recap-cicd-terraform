variable "vorname" {
  description = "Dein Vorname – wird den Namen aller Ressourcen vorangestellt"
  type        = string
}

variable "instance_type" {
  description = "Die Größe der EC2-Instanz"
  type        = string
  default     = "t3.micro"
}

variable "container_port" {
  description = "Port, auf dem die App IM Container lauscht"
  type        = number
  default     = 3000
}

variable "host_port" {
  description = "Port, unter dem die App auf der EC2-Instanz erreichbar ist"
  type        = number
  default     = 80
}