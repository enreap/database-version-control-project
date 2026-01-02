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
Run Liquibase:

bash
Copy code
liquibase --defaultsFile=liquibase.properties update
Jenkins will run the pipeline automatically for CI/CD.

yaml
Copy code

---

✅ **Key Features of This GitHub Project**

- Fully version-controlled using **Liquibase XML changelogs**.  
- Stored procedures work correctly via Liquibase (no DELIMITER needed).  
- Rollback included for all changesets.  
- SQL scripts can be referenced if needed.  
- Jenkins CI/CD pipeline ready.  
- Clean, maintainable structure for users, tables, and procedures.  

---

If you want, I can also **give a ready-to-push GitHub zip** including all these files, so you just unzip and push.  

Do you want me to prepare that zip?
