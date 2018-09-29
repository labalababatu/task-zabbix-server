# Configurar o RDS

resource "aws_db_instance" "default" {
  allocated_storage    = 10
  storage_type         = "SSD"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "zabbixdb"
  username             = "zabbixuser"
  password             = "elfos123"
  parameter_group_name = "default.mysql5.7"
}
