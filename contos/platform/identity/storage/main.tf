
resource "azurerm_mssql_server" "primary_database" {
    name = var.primary_database
    resource_group_name = var.resource-group1-name
    location = var.location1
    version = var.primary_database_version
    administrator_login = var.primary_database_admin
    administrator_login_password = var.primary_database_password
}
resource "azurerm_sql_database" "db" {
  name                = "db"
  resource_group_name = var.resource-group1-name
  location            = var.location1
  server_name         = azurerm_mssql_server.primary_database.name
}
