resource "aws_instance" "web_server" {
  ami           = "ami-0cca134ec43cf708f"
  instance_type = "t2.micro"
  tags = {
    Name = "development_server"
    Date = "2023-01-22"
  }
}
