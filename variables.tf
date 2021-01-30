variable "availability_zones" {
  description = "Zone'y w ktorym dostepny jest ELB. Jedna z nich musi pokrywac sie z instancja"
  default     = ["us-east-1a", "us-east-1b"]
}

variable "aws_key_name" {
  description = "Nawa klucza dodanego w AWS"
}

variable "ssh_key_path" {
  description = "Sciezka do klucza SSH"
}
