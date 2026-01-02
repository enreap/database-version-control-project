# database-version-control-project

# My Database Project

This project uses Liquibase for database version control and MySQL as the database.

## Structure

- `changelog/` – Liquibase XML changelogs for schema, users, and procedures
- `sql/` – Raw SQL scripts (used in changelogs)
- `liquibase.properties` – Liquibase configuration
- `Jenkinsfile` – CI/CD pipeline

## How to Run

1. Install MySQL and Liquibase.
2. Create a database:
```bash
mysql -u root -p -e "CREATE DATABASE mydatabase;"
